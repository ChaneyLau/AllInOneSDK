

Pod::Spec.new do |s|
  s.name             = 'AllInOneSDK'
  s.version          = '1.0.0'
  s.summary          = 'AllInOneSDK'
  s.homepage         = 'https://github.com/ChaneyLau/AllInOneSDK'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { "Chaney Lau" => "1625977078@qq.com" }
  s.source           = { :git => "https://github.com/ChaneyLau/AllInOneSDK.git", :tag => s.version.to_s }
  s.ios.deployment_target = '9.0'
  s.requires_arc     = true
  
  
  s.vendored_frameworks = 'AllInOneSDK/AllInOneSDK.framework'
  s.resource = 'AllInOneSDK/AllInOneSDK.bundle'

  s.dependency 'SDWebImage', '~> 4.2.2'
  s.dependency 'AFNetworking', '~> 3.1.0'
  s.dependency 'MBProgressHUD', '~> 1.1.0'
  s.dependency 'MJRefresh', '~> 3.1.15'
  s.dependency 'YYModel', '~> 1.0.4'
  s.dependency 'HCSStarRatingView', '1.5'
  s.dependency 'CocoaAsyncSocket', '7.6.2'
  s.dependency 'Masonry', '~> 1.1.0'
  s.dependency 'EBBannerView', '~> 1.0.5'
  s.dependency 'NinaPagerView', '1.6.2'
  s.dependency 'MRProgress', '0.8.3'
  s.dependency 'UITableView+Placeholder', '0.0.3'
  s.dependency 'TZImagePickerController', '1.9.5'
  s.dependency 'UITextView+Placeholder', '~> 1.2'
  s.dependency 'WebViewJavascriptBridge', '~> 6.0'
  s.dependency 'FSCalendar'
  

  s.frameworks = 'UIKit','CoreMedia','AVFoundation','Foundation','CoreLocation','CoreTelephony','AddressBook','AudioToolbox','SystemConfiguration','QuartzCore','CoreGraphics','Security','GLKit','ExternalAccessory','JavaScriptCore','Contacts','CFNetwork','WebKit','Accelerate','MapKit','MobileCoreServices'
  
   s.libraries = 'z.1','z','c++','stdc++.6.0.9','iconv.2.4.0','z.1.2.5','icucore'

end
