Pod::Spec.new do |s|

s.platform = :ios
s.ios.deployment_target = '10.0'
s.name = "RxLocalizer-Hi"
s.summary = "RxLocalizer allows you to localize your app with RxSwift."
s.requires_arc = true
s.version = "1.5.0-v2"
s.license = { :type => "MIT", :file => "LICENSE" }
s.author = { "YangJianxiang" => "tospery@gmail.com" }
s.homepage = "https://github.com/tospery/RxLocalizer"
s.source = { :git => "https://github.com/tospery/RxLocalizer.git", :tag => "#{s.version}" }
s.dependency 'RxSwift', '~> 6.0'
s.dependency 'RxCocoa', '~> 6.0'
s.source_files = 'Source/*.swift'
s.swift_version = "5.2"

end
