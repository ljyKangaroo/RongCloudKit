Pod::Spec.new do |s|

  s.name         = "RongCloud"
  s.version      = "2.8.26"
  s.summary      = "RongCloud IM SDK"
  s.description  = <<-DESC
                    RongCloud IM SDK for iOS
                   DESC

  s.homepage     = "https://github.com/ljyKangaroo/RongCloudKit"
  s.license      = "MIT"
  s.author       = { "Karo" => "13560075334@163.com" }

  s.platform     = :ios, "8.0"

  s.source       = { :git => "https://github.com/ljyKangaroo/RongCloudKit.git", :tag => "#{s.version}" }

  s.source_files  = "RongCloud/**/*"
  s.vendored_frameworks = 'RongCloud/**/*.framework'
  s.xcconfig            = { "LIBRARY_SEARCH_PATHS" => "\"$(PODS_ROOT)/RongCloud/**\"" }
  s.resources = ['RongCloud/**/*.storyboard', 'RongCloud/**/*.xib', 'RongCloud/**/*.xcassets', 'RongCloud/**/*.lproj', 'RongCloud/**/*.plist', 'RongCloud/**/*.bundle']

  s.frameworks = 'CoreLocation', 'CoreTelephony', 'AVFoundation', 'Contacts', 'AddressBook', 'AudioToolbox', 'SystemConfiguration', 'QuartzCore', 'CoreGraphics'

  s.requires_arc = true

end