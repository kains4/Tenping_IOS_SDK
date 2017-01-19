#
# Be sure to run `pod lib lint TenpingSDK.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'TenpingSDK'
  s.version          = '1.0.0'
  s.summary          = 'TenpingSDKFramework'
  

s.license      = {
:type => 'Commercial',
:text => <<-LICENSE
All text and design is copyright 2016-2017 tenping, Inc.

All rights reserved.



 s.platform = :ios, ‘8.0’
  s.author           = { 'kains4' => 'kains4@tenping.kr' }
  s.source           = { :git => 'https://github.com/kains4/Tenping_IOS_SDK.git', :tag => s.version.to_s }
  s.ios.vendored_frameworks = 'TenpingSDKFramework.framework'
end