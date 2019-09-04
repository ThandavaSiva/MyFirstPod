Pod::Spec.new do |s|

  s.name         = "MyFirstPod"
  s.version      = "1.0.2"
  s.summary      = "this is my first pod MyFirstPod."
  s.homepage     = "https://github.com/ThandavaSiva/MyFirstPod"
  s.license      = "MIT"
  s.author       = { "SivaGoud.T" => "tsivagoud@gmail.com" }
  s.platform     =  :ios, "12.2"
  s.swift_version = '5.0'
  s.source       = { :git => "https://github.com/ThandavaSiva/MyFirstPod.git", 
                       :branch => "master", 
                       :tag => s.version }

  s.source_files = "MyFirstPod/**/*.swift"
  s.requires_arc = true
 
end


