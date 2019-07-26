
Pod::Spec.new do |spec|

spec.name         = "Login"
spec.version      = "0.0.1"
spec.summary      = "A third party login."


spec.description  = <<-DESC
This CocoaPods library helps you perform calculation.
DESC

 spec.homepage     = "https://github.com/ArchanJash/Login"
spec.license      = { :type => "MIT", :file => "LICENSE" }
spec.author             = { "Archan" => "archan@klizos.com" }

spec.ios.deployment_target = "12.1"
spec.swift_version = "4.2"

spec.source        = { :git => "https://github.com/ArchanJash/Login.git", :tag => "#{spec.version}" }
spec.source_files  = "Login/**/*.{h,m,swift}"
end
