#
# Be sure to run `pod lib lint Pod_lib_test.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
s.name             = 'Pod_lib_test'
s.version          = '3.0'
s.summary          = 'good boy.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

s.description      = <<-DESC
TODO: Add long description of the pod here.
DESC

s.homepage         = 'https://github.com/ahurey/Pod_lib_test.git'
# s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
s.license          = { :type => 'MIT', :file => 'LICENSE' }
s.author           = { 'ahurey' => '297193930@qq.com' }
s.source           = { :git => 'https://github.com/ahurey/Pod_lib_test.git', :tag => s.version.to_s }
# s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

s.ios.deployment_target = '8.0'

    s.subspec 'Test' do |test|
    test.source_files = 'Pod_lib_test/Classes/Test/**/*'
    test.public_header_files = 'Pod_lib_test/Classes/Test/**/*.h'
end

    s.subspec 'Model' do |model|
    model.source_files = 'Pod_lib_test/Classes/Model/**/*'
    model.public_header_files = 'Pod_lib_test/Classes/Model/**/*.h'
end

#s.source_files = 'Pod_lib_test/Classes/**/*'

# s.resource_bundles = {
#   'Pod_lib_test' => ['Pod_lib_test/Assets/*.png']
# }

# s.public_header_files = 'Pod/Classes/**/*.h'
# s.frameworks = 'UIKit', 'MapKit'
# s.dependency 'MyPodTest'
end
