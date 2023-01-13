
Pod::Spec.new do |spec|

  spec.name         = "RookMotionWatchLink"
  spec.version      = "1.0.7"
  spec.summary      = "RookMotion Watch OS Lib"

  spec.description  = "RookMotion Watch link allows the implementation of the RookMotion functionalities required to add training measurement, tracking, and analysis to an watch app"


  spec.homepage     = "https://gitlab.com/rooklinkforclients/rookmotionwatchlink.git"


  spec.license      = "MIT"
  spec.license      = { :type => "MIT", :file => "LICENSE" }

  spec.author             = { "RookMotion" => "francisco.guerrero@rookmotion.com" }
  spec.swift_version = '5.0'

  spec.source       = { :git =>  "https://gitlab.com/rooklinkforclients/rookmotionwatchlink.git", :tag => "1.0.7" }
  spec.frameworks  = "WatchKit", "HealthKit", "WatchConnectivity"

  spec.watchos.deployment_target = '6.2'
  spec.watchos.vendored_frameworks = 'RookMotionWatchLink.xcframework'

end
