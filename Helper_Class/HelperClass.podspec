
Pod::Spec.new do |spec|

  spec.name         = "HelperClass"
  spec.version      = "1.0.0"
  spec.summary      = "This is Helper Class"
  spec.description  = "This is Helper Class which contains all helper method "
  spec.homepage     = "https://github.com/Munzareen/HelperClass"
  spec.license      = "MIT"
  spec.author       = { "Munzareen" => "munzareenatique@gmail.com" }
  spec.platform     = :ios, "11.0"
  spec.source       = { :git => "https://github.com/Munzareen/HelperClass.git", :tag => "1.0.0" }
  spec.source_files = "Helper_Class/SharedHelper.swift"



end
