Pod::Spec.new do |spec|
  spec.name = "CloudCommerce"
  spec.version = "1.0.2"
  spec.summary = "CloudCommerce Framework for iOS"
  spec.description = "A comprehensive payment framework for iOS applications"
  spec.homepage = "https://github.com/anetesa/CloudCommerce-Framework-Clean"
  spec.license = { :type => "MIT", :file => "LICENSE" }
  spec.author = { "CloudCommerce Team" => "support@cloudcommerce.com" }
  spec.platform = :ios, "13.0"
  spec.source = { 
    :http => "https://github.com/anetesa/CloudCommerce-Framework-Clean/releases/download/v1.0.2/CloudCommerce.xcframework.zip"
  }
  spec.vendored_frameworks = "CloudCommerce.xcframework"
  spec.requires_arc = true
  spec.swift_version = "5.0"
  spec.frameworks = "Foundation", "UIKit", "CryptoKit", "Combine"
  spec.ios.deployment_target = "13.0"
end
