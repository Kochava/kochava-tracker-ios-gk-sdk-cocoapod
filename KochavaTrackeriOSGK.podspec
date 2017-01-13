#
# Be sure to run `pod lib lint KochavaTrackeriOSGK.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'KochavaTrackeriOSGK'
  s.version          = '3.1.0'
  s.summary          = 'The KochavaTra`cker iOS SDK (+GameKit).  Kochava is a leading mobile attribution and analytics platform.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

s.description  = <<-DESC
The KochavaTracker iOS SDK allows advertisers to integrate a single SDK to leverage the hundreds of ad network and publisher partners integrated with Kochava. This limits the number of 3rd party SDKs required to run a successful UA strategy and greatly reduces complexity during update cycles.
DESC

  s.homepage         = 'http://www.kochava.com'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'Commercial', :file => 'LICENSE' }
  s.author           = { 'Kochava' => 'support@kochava.com' }
  s.source           = { :git => 'https://github.com/Kochava/kochava-tracker-ios-gk-sdk-cocoapod.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'KochavaTrackeriOSGK/Classes/**/*'
  
  # s.resource_bundles = {
  #   'KochavaTrackeriOSGK' => ['KochavaTrackeriOSGK/Assets/*.png']
  # }

  s.public_header_files = 'KochavaTrackeriOSGK/Classes/**/*.h'
  s.frameworks = 'Foundation', 'UIKit', 'WebKit', 'AdSupport', 'iAd', 'CoreLocation', 'SystemConfiguration', 'AVFoundation', 'GameKit'
  # s.dependency 'AFNetworking', '~> 2.3'

  s.platform     = :ios, '8.0'
  s.vendored_library = 'KochavaTrackeriOSGK/Libraries/libKochavaTrackeriOSGK.a'
  s.preserve_paths = 'KochavaTrackeriOSGK/Libraries/libKochavaTrackeriOSGK.a'
  s.library = 'KochavaTrackeriOSGK'

end
