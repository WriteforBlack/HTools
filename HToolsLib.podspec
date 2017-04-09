#
# Be sure to run `pod lib lint HToolsLib.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'HToolsLib'
  s.version          = '0.1.2'
  s.summary          = 'A short description of HToolsLib.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/WriteforBlack/HToolsLib'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'WriteforBlack' => 'kunpenghong@gmail.com' }
  s.source           = { :git => 'https://github.com/WriteforBlack/HToolsLib.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'HToolsLib/Classes/**/*'
  s.frameworks = 'Foundation', 'StoreKit','UIKit'
  s.dependency 'AFNetworking', '~> 3.0'
  s.dependency 'SDWebImage'
  s.dependency 'MJRefresh'
  s.dependency 'SVProgressHUD'
  s.dependency 'MJExtension'
  s.dependency 'EGOCache'
  s.dependency 'RNCryptor', '~> 5.0'

  # s.resource_bundles = {
  #   'HToolsLib' => ['HToolsLib/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
