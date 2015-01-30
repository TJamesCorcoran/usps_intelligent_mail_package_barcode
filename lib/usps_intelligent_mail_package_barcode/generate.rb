require 'barby'
require 'barby/barcode/gs1_128'
require 'barby/outputter/ascii_outputter'
require 'barby/outputter/png_outputter'

module UspsIntelligentMailPackageBarcode


  def mod10(raw)
    input = raw
    input[input.size - 1] = "0"
    matrix = input.split(//).map.with_index { |val, index|  [input.size  - index, val.to_i] }
    evens = matrix.select { |x| x[0] % 2 == 0}.map {|x| x[1] }.reverse.sum
    odds  = matrix.select { |x| x[0] % 2 == 1}.map {|x| x[1] }.reverse.sum
    check = 10 - (((evens * 3) + odds) % 10)
  end

  
  def generate(destination_zip, service_type_code, package_serial_num)
    
    # sanity check inputs
    # ---------------------
    #
    raise "must set mailer_id" unless UspsIntelligentMailPackageBarcode.config.mailer_id
    raise "zip wrong size" unless destination_zip.size == 5
    
    routing_code = "420"
    
    channel_application_id = nil
    case UspsIntelligentMailPackageBarcode.config.mailer_id.size 
    when 6 then "93"
    when 9 then "92"
    else raise "illegal USPS mailer id length #{UspsIntelligentMailPackageBarcode.config.mailer_id.size}: expected 6 or 9"
    end
    
   
    service_type_code = sprintf("%03i", service_type_code.to_i)
    service_type_code_data = USPS_MAIL_CLASSES_FOR_IMPB.select { |x| x[:code] == service_type_code}.first
    raise "illegal service_type_code #{service_type_code} - no hits found" unless service_type_code_data
    
    # Note: we IMPB allows us to use longer serial numbers (11 or 14
    # digit), but that introduces a small bit of trickiness in the
    # barcode and human readable sequences, and - at this pt in time -
    # I have no desire to borrow trouble.  If anyone wants longer
    # serial numbers, I'll deal w it later.
    #
    id_size            = UspsIntelligentMailPackageBarcode.config.mailer_id.size 
    ser_num_size       = (id_size == 9) ? 7 : 10
    package_serial_num = sprintf("%0#{ser_num_size}", package_serial_num.to_i)
    raise "serial number too large" if package_serial_num.size > ser_num_size

    mailer_id          = UspsIntelligentMailPackageBarcode.config.mailer_id
    
    
    # build barcode
    # ---------------
    #
    #
    # Routing Information 
    # ---------------------
    #     Postal Code AppIdentifier (AI) |  3  | Notes that this is a postal barcode. Field is always “420.”
    #                                            Will be suppressed from human-readable text
    #     Destination ZIP                | 5/9 | May be five- or nine-digits in length. Some products
    #                                            may require this information.
    #                                            Some rates or discounts may require this information.
    #                                            Will be suppressed from human-readable text
    # 
    # Tracking Information / package identification code (PIC)
    # --------------------------------------------------------
    #     Channel Application Identifier | 2   | “92” - used with Commercial Mailer (Nine-digit MID)
    #                                            “93” - used with Commercial Mailer (Six-digit MID)
    #     Service Type Code              | 3   | Identifies the mail class, product, and any extra services.
    #                                            See Appendix I – Valid IMpb Service Type Code.
    #     Mailer ID                      | 6/9 | Mailer ID
    #                                             * Nine-digit used with AI “92”
    #                                             * Six-digit used with AI “93”
    #                                             IMPORTANT NOTES:
    #                                             * The nine-digit MID must start with a ‘9’. See Section 1.4 for more information on Mailer IDs.
    #                                             * Customers must obtain and register their MIDs via Business Customer Gateway for the products and services they will be using. Go to https://www.usps.com/.
    #     Serial Number            |7,10,11,14 | Use a 7- or 11-digit number with a nine-digit MID.
    #                                            Use a 10- or 14-digit number with a six-digit MID.
    #     MOD10 Check Digit              | 1   | A MOD10 Check Digit is the final digit in the
    #                                            barcode data string. Calculate the check digit using
    #                                            the PIC portion of the data, which does not include
    #                                            the Postal Routing Code Application Identifier and
    #                                            Destination ZIP Code if included. See section 4.6
    #                                            for more information on calculating the MOD10 
    #
    #    Barby::GS1128::constants
    #    => [:FNC1, :FNC2, :FNC3, :FNC4, :CODEA, :CODEB, :CODEC, :SHIFT, :STARTA, :STARTB, :STARTC, :STOP, :TERMINATE, :ENCODINGS, :VALUES, :CONTROL_CHARACTERS, :CTRL_RE, :LOWR_RE, :DGTS_RE] 
    
    
    fields = 
      [
       # done by Barby     Barby::GS1128::STARTA                              
       # done by Barby     Barby::GS1128::FNC1                              
       { :barcode => true, :human => false,  :data => routing_code                  },
       { :barcode => true, :human => false,  :data => destination_zip               },
       { :barcode => true, :human => false,  :data => Barby::GS1128::FNC1           }, 
       { :barcode => true, :human => true,   :data => channel_application_id        }, 
       { :barcode => true, :human => true,   :data => service_type_code_data[:code] }, 
       { :barcode => true, :human => true,   :data => mailer_id                     }, 
       { :barcode => true, :human => true,   :data => package_serial_num            }, 
       { :barcode => true, :human => true,   :data => mod10(channel_application_id        +
                                                            service_type_code_data[:code] +
                                                            mailer_id                     +
                                                            package_serial_num)     },
       # done by Barby      mod103 checksum               
       # done by Barby      Barby::GS1128::STOP           
      ]
    
    barcode_text = fields.select { |x| x[:barcode] }.concat
    raise "total size #{barcode_text.size} exceeds max 34" if barcode_text.size > 34
    barcode = Barby::GS1128.new(barcode_text, "A", "420")
    image = barcode.to_image
    impb_file = "/tmp/impb_#{self.id}_#{rand(999999)}.png"
    image.save(impb_file)

    human_text = fields.select { |x| x[:human] }.concat
    human_text.scan(/(.{4})/).map(&:first).join(" ")

  end

end



