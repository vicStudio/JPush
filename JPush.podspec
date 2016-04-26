Pod::Spec.new do |s|

  s.name         = "JPush"
  s.version      = "2.6.1"
  s.summary      = "官方JPush SDK pod快照"
  s.homepage     = "https://github.com/vicStudio/JPush"
  s.license      = "MIT"
  s.author             = {
                          "vic" => "493728638@qq.com"
 }
  
  s.platform      = :ios, '7.0'
  s.source        = { :git => "https://github.com/vicStudio/JPush.git", :tag => s.version.to_s }
  s.source_files  = "lib/*.h"
  s.vendored_libraries = "lib/*.a"

  s.frameworks = "UIKit","CFNetwork","CoreFoundation","CoreTelephony","CoreGraphics","SystemConfiguration","Foundation","Security"
  
  s.requires_arc  = true

  s.xcconfig = {'OTHER_LDFLAGS' => '/usr/lib/libz.dylib'}

end