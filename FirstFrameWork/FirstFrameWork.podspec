Pod::Spec.new do |spec|

  spec.name         = "FirstFrameWork"
  spec.version      = "1.0.0"
  spec.summary      = "My sharable CocoPod FirstFrameWork."
  spec.description  = "One of the most amazing Pods ever. I think this will be a very good start for me in sharable codes"
  spec.homepage     = "https://github.com/osamaguc/FirstFrameWork"
  spec.license      = "MIT"
 
  spec.author             = { "osama rabie" => "osamaguc@gmail.com" }

  spec.platform     = :ios, "11.0"
  spec.swift_versions = "4.0"

  spec.source       = { :git => "https://github.com/osamaguc/FirstFrameWork.git", :tag => "1.0.0" }


  spec.source_files  = "FirstFrameWork", "FirstFrameWork/**/*.{h,m,swift}"


end
