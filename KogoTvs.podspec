#
#  Be sure to run `pod spec lint KogoTvs.podspec' to ensure this is a valid spec
#

Pod::Spec.new do |spec|

  spec.name         = "KogoTvs"
  spec.version      = "0.0.2"
  spec.summary      = "KOGO SDK for OEM partners"

  spec.description  = 'KOGO iOS SDK for OEM partners. For development purpose only'

  spec.homepage     = "https://github.com/parikshith-kogo/kogo-tvs-ios"

  spec.license      = "MIT"

  spec.author             = { "Parikshith" => "parikshith@kogo.ai" }

  # spec.platform     = :ios, '12.0'
  spec.ios.deployment_target = "12.0"

  spec.source       = { :git => "https://github.com/parikshith-kogo/kogo-tvs-ios.git" }
  # spec.source       = { :git => "https://github.com/parikshith-kogo/kogo-tvs-ios.git", :tag => "#{spec.version}" }

  # spec.source_files  = "Headers/*.{h,m}", "KogoTvs.xcframework/ios-arm64/KogoForOem.framework/Headers/*.{h,m}"

  spec.framework  = "KogoTvs"

  spec.vendored_frameworks = 'KogoTvs.xcframework'

  spec.dependency 'Apollo', '1.15.0'
  spec.dependency 'Apollo/SQLite', '1.15.0'
  spec.dependency 'MapplsAPICore', '1.0.6'
  spec.dependency 'MapplsAPIKit', '2.0.14'
  spec.dependency 'MapplsMap', '5.13.8'
  spec.dependency 'MapplsIntouchCore', '1.0.0.beta.5'
  spec.dependency 'MapplsIntouch'

  # spec.requires_arc = true

  spec.user_target_xcconfig = { 'BUILD_LIBRARY_FOR_DISTRIBUTION' => 'YES' }
  spec.pod_target_xcconfig = { 'BUILD_LIBRARY_FOR_DISTRIBUTION' => 'YES' }

end