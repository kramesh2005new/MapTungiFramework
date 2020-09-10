#
# Be sure to run `pod lib lint MapTungiFramework.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'MapTungiFramework'
  s.version          = '0.1.0'
  s.summary          = 'To integarte Map Tungi SDK with Club Mahindra App.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: To integrate Map Tungi SDK with Club Mahindra App to Navigate the User in 2D Map.
                       DESC

  s.homepage         = 'https://github.com/kramesh2005new/MapTungiFramework'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'kramesh2005' => 'kramesh2005@gmail.com' }
  s.source           = { :git => 'https://github.com/kramesh2005new/MapTungiFramework.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'MapTungiSDK/**/*.{swift}
  s.resources = "MapTungiSDK/**/*.{png,json,xib,html}"'
  
  # s.resource_bundles = {
  #   'MapTungiFramework' => ['MapTungiFramework/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
  s.dependency "Zip", "~>1.1"
end
