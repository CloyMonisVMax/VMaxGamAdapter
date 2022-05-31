Pod::Spec.new do |s|
  s.name             = 'VMaxGamAdapter'
  s.version          = '0.0.2'
  s.summary          = 'VMaxGamAdapter classes connect VMaxAdsSDK and GoogleAdMobs libraries'
  s.description      = 'VMaxGamAdapter classes connect VMaxAdsSDK and GoogleAdMobs libraries in VMaxAdBreak to VmaxInstream ads and GAM video ads together'
  s.homepage         = 'https://github.com/CloyMonisVMax/VMaxGamAdapter'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'CloyMonisVMax' => 'cloy.m@vserv.com' }
  s.source           = { :git => 'https://github.com/CloyMonisVMax/VMaxGamAdapter.git', :tag => s.version.to_s }
  s.ios.deployment_target = '12.0'
  s.source_files = 'VMaxGamAdapter/Classes/**/*'
  # s.resource_bundles = {
  #   'VMaxGamAdapter' => ['VMaxGamAdapter/Assets/*.png']
  # }
  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  s.dependency 'VMaxAdsSDK'
  s.dependency 'GoogleAds-IMA-iOS-SDK' , '~> 3.16.3'
end
