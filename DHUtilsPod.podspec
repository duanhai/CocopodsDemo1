#
# Be sure to run `pod lib lint DHUtilsPod.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "DHUtilsPod"
  s.version          = "0.1.0"
  s.summary          = "test the pod file framework nuo DHUtilPod"

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!  
  s.description      = "测试用的,我们用来测试使用pod lib create 生成的framework工程"

  s.homepage         = "https://github.com/duanhai/CocopodsDemo1.git"
  # s.screenshots     = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = 'MIT'
  s.author           = { "Tony Duan" => "duanhai@outlook.com" }
  s.source           = { :git => "https://github.com/duanhai/CocopodsDemo1.git", :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.platform     = :ios, '7.0'
  s.requires_arc = true

  s.source_files = 'Pod/Classes/**/*'
  s.resource_bundles = {
    'DHUtilsPod' => ['Pod/Assets/*.png']
  }
  s.frameworks = 'MobileCoreServices', 'CFNetwork', 'CoreGraphics'
  s.libraries  = 'z.1'

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  s.dependency 'YSASIHTTPRequest', '~> 2.0.1'
end
