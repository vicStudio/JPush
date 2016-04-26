Pod::Spec.new do |s|
  s.name         = "JPush"
  s.version      = "2.6.1"
  s.summary      = "官方JPush SDK pod快照"
  s.description  = ""

  s.homepage     = "https://github.com/vicStudio/JPush"
  s.license      = "MIT"
  s.author             = { "vic" => "493728638@qq.com" }

  s.platform     = :ios, "7.0"

  s.source       = { :git => "https://github.com/vicStudio/JPush.git", :tag => s.version.to_s }

  s.source_files  = "lib/*.h"
  s.vendored_frameworks = "lib/*.a"

  s.frameworks = 'SystemConfiguration', 'CFNetwork', 'CoreFoundation', 'CoreTelephony', 'CoreGraphics', 'Foundation', 'UIKit', 'Security'

  s.librarys   = "z"

  s.requires_arc = true

end
