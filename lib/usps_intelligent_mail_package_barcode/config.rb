module UspsIntelligentMailPackageBarcode

  def self.config
    @@config ||= IMPBConfiguration.new
  end

  def self.configure
    yield config if block_given?
  end

  class IMPBConfiguration
    attr_accessor :mailer_id
  end
end



