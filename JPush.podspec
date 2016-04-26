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
  s.vendored_libraries = "lib/*.a"
  # s.exclude_files = "Classes/Exclude"

  # s.public_header_files = "Classes/**/*.h"


  # ――― Resources ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  A list of resources included with the Pod. These are copied into the
  #  target bundle with a build phase script. Anything else will be cleaned.
  #  You can preserve files from being cleaned, please don't preserve
  #  non-essential files like tests, examples and documentation.
  #

  # s.resource  = "icon.png"
  # s.resources = "Resources/*.png"

  # s.preserve_paths = "FilesToSave", "MoreFilesToSave"


  # ――― Project Linking ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  Link your library with frameworks, or libraries. Libraries do not include
  #  the lib prefix of their name.
  #

  # s.framework  = "SomeFramework"
    s.frameworks = 'CFNetwork', 'SystemConfiguration', 'CoreFoundation', 'CoreGraphics','CoreTelephony','Security'

   s.library   = "z"
  # s.libraries = "iconv", "xml2"


  # ――― Project Settings ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  If your library depends on compiler flags you can set them in the xcconfig hash
  #  where they will only apply to your library. If you depend on other Podspecs
  #  you can include multiple dependencies to ensure it works.

  s.requires_arc = true

  s.xcconfig = {'OTHER_LDFLAGS' => '/usr/lib/libz.dylib'}
  # s.dependency "JSONKit", "~> 1.4"

end