#
# Be sure to run `pod lib lint CtsSocialLogin.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'CtsSocialLogin'
  s.version          = '0.1.0'
  s.summary          = 'use this framework for reusing'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = "CTS login reuseable componets"


  s.homepage         = 'https://github.com/stalinathavan/CtsSocialLogin'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'stalin156@gmail.com' => 'stalin156@gmail.com' }
  s.source           = { :git => 'https://github.com/stalinathavan/CtsSocialLogin.git', :tag => s.version.to_s }
  s.ios.deployment_target = '8.0'
  s.source_files = 'CtsSocialLogin/Classes/**/*'
  s.dependency "Firebase"
  s.dependency "GoogleSignIn"
  s.xcconfig = { 'SWIFT_INCLUDE_PATHS' => '$(PODS_ROOT)/Firebase' }
  #spec.xcconfig = { 'SWIFT_INCLUDE_PATHS' => '$(PODS_ROOT)/Firebase/CoreOnly/Sources' }
  s.xcconfig = { 'SWIFT_INCLUDE_PATHS' => '$(PODS_ROOT)/GoogleSignIn' }
  s.xcconfig = { 'SWIFT_INCLUDE_PATHS' => '$(PODS_ROOT)/Firebase/Auth' }
  s.static_framework = true

  
  # s.resource_bundles = {
  #   'CtsSocialLogin' => ['CtsSocialLogin/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
