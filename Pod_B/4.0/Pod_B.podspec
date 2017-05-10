#
# Be sure to run `pod lib lint Pod_B.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'Pod_B'
  s.version          = '4.0'
  s.summary          = 'Pod_B.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/YeebZ/Pod_B'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'YeebZ' => '1234566' }
  s.source           = { :git => 'https://github.com/YeebZ/Pod_B.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

    s.source_files = 'Pod_B/Classes/**/*'


#s.resource_bundles = {
#  'Pod_B' => ['Pod_B/Assets/*.png']
#}

#s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
#s.dependency 'Pod_lib_test',:git => 'https://github.com/ahurey/Pod_lib_test.git', :tag => '0.3.0'
s.dependency 'Pod_lib_test', '~> 3.0'
end
