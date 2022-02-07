Pod::Spec.new do |s|
  s.name         = "StreamingKit"
  s.version      = "11.1.32"
  s.platform     = :ios
  s.ios.deployment_target = '5.0'
  s.osx.deployment_target = '10.7'
  s.summary      = "A fast and extensible audio streamer for iOS and OSX with support for gapless playback and custom (non-HTTP) sources."
  s.homepage     = "https://github.com/castbox/StreamingKit/"
  s.license      = 'MIT'
  s.author       = { "LEE" => "xiang.li@castbox.fm" }
  s.source       = { :git => "https://github.com/castbox/StreamingKit.git", :tag => s.version.to_s}
  s.requires_arc = true
  s.source_files = 'StreamingKit/StreamingKit/*.{h,m}'
  s.ios.frameworks   = 'SystemConfiguration', 'CFNetwork', 'CoreFoundation', 'AudioToolbox'
  s.osx.frameworks   = 'SystemConfiguration', 'CFNetwork', 'CoreFoundation', 'AudioToolbox', 'AudioUnit'
end
