Pod::Spec.new do |s|
  s.name = "WBCloudReflectionFaceVerify_framework"
  s.version = "5.0.3"
  s.summary = "A short description of WBCloudReflectionFaceVerify_framework."
  s.homepage         = 'https://github.com/brownfeng/WBCloudReflectionFaceVerify_framework'
  s.license          =  "MIT"
  s.authors = {"brownfeng"=>"brownfeng@webank.com"}
  s.description = "TODO: Add long description of the pod here."
  s.frameworks = ["UIKit", "AVFoundation", "MobileCoreServices", "CoreVideo", "Accelerate", "Security", "SystemConfiguration", "CoreMedia", "AudioToolbox", "CoreTelephony", "ImageIO","WebKit"]
  s.libraries = "c++"
  s.source = { :path => '.' }

  s.ios.deployment_target    = '8.0'
  s.ios.vendored_framework   = 'Libs/*.framework'
  s.ios.resource = 'Resources/*.bundle'
end
