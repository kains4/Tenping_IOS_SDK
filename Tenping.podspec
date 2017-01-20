Pod::Spec.new do |s|
s.name         = "Tenping"
s.version      = "1.1.2"
s.summary      = "Tenping.framework"
s.homepage     = "https://github.com/kains4/Tenping_IOS_SDK"

s.license      = {
:type => 'Commercial',
:text => <<-LICENSE
All text and design is copyright 2006-2017 Tenping, Inc.

All rights reserved.

https://github.com/kains4/Tenping_IOS_SDK
LICENSE
}

s.platform = :ios, '8.0'
s.author       = { "kains4" => "kains4@tenping.kr" }
s.source       = { :git => "https://github.com/kains4/Tenping_IOS_SDK.git", :tag => "#{s.version}" }
s.ios.vendored_frameworks = 'TenpingSDKFramework.framework'
end
