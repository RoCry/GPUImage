Pod::Spec.new do |s|
  s.name     = 'GPUImage'
  s.version  = '0.1'
  s.license  = 'BSD'
  s.platform = :ios
  s.summary  = 'RoCry\'s Fork about GPUImage: https://github.com/BradLarson/GPUImage'
  s.homepage = 'https://github.com/RoCry/GPUImage'
  s.author   = { 'Brad Larson' => 'contact@sunsetlakesoftware.com' }
  s.source   = { :git => 'https://github.com/RoCry/GPUImage.git', :tag => s.version.to_s }
  s.source_files = 'framework/Source/**/*.{h,m}'
  s.frameworks   = ['OpenGLES', 'CoreVideo', 'CoreMedia', 'QuartzCore', 'AVFoundation']

  s.requires_arc = true
end