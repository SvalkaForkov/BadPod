Pod::Spec.new do |s|
  s.name     = 'SubBadPod'
  s.version  = '1.0.0'
  s.platform = :ios, '8.0'
  s.source_files = 'Source/**/*.{h,m,swift}'
  s.requires_arc = true
  s.dependency 'GPUImage', '~> 0.1.7'  
  s.dependency 'FBSDKCoreKit'
  s.dependency 'FBSDKLoginKit'  
  s.frameworks = ['UIKit', 'AVFoundation']  
end