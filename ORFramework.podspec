#
# Be sure to run `pod lib lint ORFramework.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'ORFramework'
  s.version          = '0.1.0'
  s.summary          = 'A short description of ORFramework.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
                        Test Framework
                       DESC

  s.homepage         = 'https://github.com/wanqiang/ORFramework'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'wanqiang' => 'wanqiang@longshine.com' }
  s.source           = { :git => 'https://github.com/GithuberWqiang/ORFramework', :tag => '0.0.1' }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '10.0'
  s.requires_arc = true
  s.source_files = 'ORFramework/Classes/**/*.{h,m}'
  s.public_header_files = 'Pod/Classes/**/*.h'
   s.resource_bundles = {
     'ORFramework' => ['ORFramework/Assets/*.png']
   }

  # s.public_header_files = 'Pod/Classes/**/*.h'
   s.frameworks = 'UIKit', 'MapKit'
#   s.dependency 'AFNetworking', '~> 2.3'
end
