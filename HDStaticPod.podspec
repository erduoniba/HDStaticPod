#
# Be sure to run `pod lib lint HDStaticPod.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'HDStaticPod'
  s.version          = '0.1.10'
  s.summary          = 'A short description of HDStaticPod.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/erduoniba/HDStaticPod'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'denglibing' => 'denglibing@hd.com' }
  s.source           = { :git => 'https://github.com/erduoniba/HDStaticPod.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '10.0'
  s.swift_version = '5.0'

#  s.source_files = 'HDStaticPod/Classes/**/*'

  s.source_files = 'HDStaticPod/Classes/**/*.{h,m,swift}'
#  s.public_header_files="HDStaticPod/Classes/**/*.h"

  s.static_framework = true

  s.pod_target_xcconfig = {
    'BUILD_LIBRARY_FOR_DISTRIBUTION' => 'YES',
    "OTHER_SWIFT_FLAGS" => "$(inherited) -no-verify-emitted-module-interface",
    'DEFINES_MODULE' => 'YES'
  }

  # s.resource_bundles = {
  #   'HDStaticPod' => ['HDStaticPod/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
