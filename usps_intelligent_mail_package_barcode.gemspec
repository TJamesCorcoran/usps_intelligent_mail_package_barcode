$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "usps_intelligent_mail_package_barcode/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "usps_intelligent_mail_package_barcode"
  s.version     = UspsIntelligentMailPackageBarcode::VERSION
  s.authors     = ["T James Corcoran"]
  s.email       = ["tjamescorcoran@gmail.com"]
  s.homepage    = "https://github.com/tjamescorcoran"
  s.summary     = "Help print out USPS IMPB (Intelligent Mail Package Barcodes)."
  s.description = ""
  s.license     = ""

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "barby",  "~> 0.6.2"
  s.add_dependency "chunky_png"
  s.add_dependency "rmagick", "~> 2.13.4"

  s.add_development_dependency "sqlite3"
end
