

module UspsIntelligentMailPackageBarcode
  module ActsAsImpb
#    extend ActiveSupport::Concern
    
#    included do
#    end
    
    module ClassMethods
      def acts_as_impb(options = {})
        include UspsIntelligentMailPackageBarcode::ActsAsImpb::LocalInstanceMethods
      end
    end

    module LocalInstanceMethods


      def barcode_file
        return @barcode_file if @barcode_file && File.exist?(@barcode_file)
        @barcode_file = "/tmp/postscript_barcode_#{self.id}_#{rand(999999)}.ps"
        `barcode -E -n -b '#{self.barcode_string}' -o #{@barcode_file}`
        return @barcode_file
      end

      def fred
        "fred"
      end
    end

  end
end


ActiveRecord::Base.send :include, UspsIntelligentMailPackageBarcode::ActsAsImpb
