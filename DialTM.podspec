
Pod::Spec.new do |spec|

spec.name         = "DialTM"
spec.version      = "1.0.0"
spec.summary      = "DialTM iOS SDk"

spec.description  = "DialTM allows you to join meetings quickly on mobile phones, PCs, tablets, and webpages for a seamless experience. Integrated with native calendar applications for viewing scheduled meetings for quick reminders."

spec.homepage     = "https://github.com/Asti-Infotech/DialTMiosSDK"
spec.screenshots  = "https://images.g2crowd.com/uploads/product/image/large_detail/large_detail_01e455d0e96c4b7295e1ab8cf2e25696/dialtm.png"


spec.license      = "MIT"

spec.author       = { "Asti-Infotech" => "info@astiinfotech.com" }

spec.platform     = :ios, '11.0'


spec.source       = { :git => "https://github.com/Asti-Infotech/DialTMiosSDK.git", :tag => spec.version }

spec.vendored_frameworks = 'DialTMFrameworks/DialTM.xcframework", "DialTMFrameworks/WebRTC.xcframework"

spec.pod_target_xcconfig = { "EXCLUDED_ARCHS[sdk=iphonesimulator*]" => "arm64" }
spec.user_target_xcconfig = { "EXCLUDED_ARCHS[sdk=iphonesimulator*]" => "arm64" }

end
