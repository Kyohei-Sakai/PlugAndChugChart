#
# Be sure to run `pod lib lint PlugAndChugChart.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'PlugAndChugChart'
  s.version          = '0.1.0'
  s.summary          = 'PlugAndChugChart is scrollable chart in Swift.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
                        PlugAndChugChart is simple scrollable chart written in Swift.

                        - Several types of chart
                        - Scrollabel chart
                        - Support @IBDesignable and @IBInspectable
                        - Support Swift 3.0

                       DESC

  s.homepage         = 'https://github.com/Kyohei-Sakai/PlugAndChugChart'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Kyohei-Sakai' => 'nico_f00tb@yahoo.co.jp' }
  s.source           = { :git => 'https://github.com/Kyohei-Sakai/PlugAndChugChart.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'PlugAndChugChart/Classes/**/*'
  
  # s.resource_bundles = {
  #   'PlugAndChugChart' => ['PlugAndChugChart/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
