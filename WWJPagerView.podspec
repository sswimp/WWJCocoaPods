
Pod::Spec.new do |s|
  s.name         = "WWJPagerView"
  s.version      = "0.0.1"
  s.summary      = "WWJPagerView."
  s.homepage     = "https://github.com/sswimp/WWJCocoaPods"
  s.license      = "MIT"
  s.author       = { "sswimp" => "754612130@qq.com" } 
  s.platform     = :ios
  s.source       = { :git => "https://github.com/sswimp/WWJCocoaPods.git", :tag => s.version}
  s.source_files = "WWJPagerView/*.{h,m}"
  s.requires_arc = true

 
end
