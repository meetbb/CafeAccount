Pod::Spec.new do |spec|

  spec.name         = "CafeAccounts"
  spec.version      = "0.0.1"
  spec.summary      = "A CocoaPods library written in Swift"

  spec.description  = <<-DESC
This CocoaPods library helps you perform calculation.
                   DESC

  spec.homepage     = "https://github.com/meetbb/CafeAccount"
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.author       = { "Meet Brahmbhatt" => "meetbrahmbhatt91@gmail.com" }

  spec.ios.deployment_target = "13"
  spec.swift_version = "4.2"

  spec.source        = { :git => "https://github.com/meetbb/CafeAccount.git", :tag => "#{spec.version}" }
  spec.source_files  = "CafeAccounts/**/*.{h,m,swift}"

end
