
Pod::Spec.new do |s|
  s.name             = 'DialTM'
  s.version          = '1.0.0'
  s.summary          = 'DialTM iOS SDk'
  s.description      = 'DialTM allows you to join meetings quickly on mobile phones, PCs, tablets, and webpages for a seamless experience. Integrated with native calendar applications for viewing scheduled meetings for quick reminders.'
  s.homepage         = 'https://github.com/Asti-Infotech/DialTMiosSDK'
  s.screenshots  = 'https://images.g2crowd.com/uploads/product/image/large_detail/large_detail_01e455d0e96c4b7295e1ab8cf2e25696/dialtm.png'
  s.license          = 'MIT'
  s.authors          = 'Asti-Infotech'
  s.source           = { :git => 'https://github.com/Asti-Infotech/DialTMiosSDK.git', :tag => s.version }

  s.platform         = :ios, '11.0'

  s.vendored_frameworks = 'DialTMFrameworks/DialTM.xcframework', 'DialTMFrameworks/WebRTC.xcframework'
  
  s.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
  s.pod_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }


end
