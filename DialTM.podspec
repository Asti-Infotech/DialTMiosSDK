
Pod::Spec.new do |spec|

spec.name         = "DialTM"
spec.version      = "1.0.0"
spec.summary      = "DialTM iOS SDk"

spec.description  = "DialTM allows you to join meetings quickly on mobile phones, PCs, tablets, and webpages for a seamless experience. Integrated with native calendar applications for viewing scheduled meetings for quick reminders."

spec.homepage     = "https://github.com/Asti-Infotech/DialTMiosSDK"
spec.screenshots  = "https://www.google.com/maps/uv?pb=!1s0x3bae6dad7c919e0d%3A0xaeb4f93b036f8e45!3m1!7e115!4shttps%3A%2F%2Flh5.googleusercontent.com%2Fp%2FAF1QipOBTaKfjeW9dtEqdf4pj6rX5jtPHAbXr85pp2GA%3Dw160-h160-k-no!5sdialtm%20-%20Google%20Search!15sCgIgAQ&imagekey=!1e10!2sAF1QipOBTaKfjeW9dtEqdf4pj6rX5jtPHAbXr85pp2GA&hl=en&sa=X&ved=2ahUKEwiZ0c-L0KLvAhUYIbcAHSuHAScQoiowDXoECBYQAw#"


spec.license      = "MIT"

spec.author       = { "Asti-Infotech" => "info@astiinfotech.com" }

spec.platform     = :ios, '11.0'


spec.source       = { :git => "https://github.com/Asti-Infotech/DialTMiosSDK.git", :tag => spec.version }

spec.vendored_frameworks = 'DialTMFrameworks/DialTM.xcframework', 'DialTMFrameworks/WebRTC.xcframework'

spec.pod_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
spec.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }

end
