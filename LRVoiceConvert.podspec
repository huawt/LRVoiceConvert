
Pod::Spec.new do |s|
  s.name             = 'LRVoiceConvert'
  s.version          = '0.0.1'
  s.summary          = 'A short description of LRVoiceConvert.'
  s.description      = 'A short description of LRVoiceConvert.'
  s.homepage         = 'https://github.com/huawt/LRVoiceConvert'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'huawt' => 'ghost263sky@163.com' }
  s.source           = { :git => 'https://github.com/huawt/LRVoiceConvert.git', :tag => s.version.to_s }
  s.ios.deployment_target = '12.0'
  s.source_files = 'LRVoiceConvert/Classes/**/*'
  s.vendored_frameworks = 'LRVoiceConvert/Framework/**/*.framework'
end
