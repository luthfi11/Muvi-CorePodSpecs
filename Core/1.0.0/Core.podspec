Pod::Spec.new do |s|
 
s.platform = :ios
s.ios.deployment_target = '14.5'
s.name = "Core"
s.summary = "Muvi Core module"
s.requires_arc = true
 
s.version = "1.0.0"
 
s.license = { :type => "MIT", :file => "LICENSE" }
 
s.author = { "Luthfi Alfarisi" => "luthfialfarizi98@gmail.com" }
 
s.homepage = "https://github.com/gotamafandy/Fandy-Dicoding-Core"
 
s.source = { :git => "https://github.com/luthfi11/Muvi-Core.git", 
:tag => "#{s.version}" }
 
s.framework = "UIKit"
 
s.source_files = "Core/**/*.{swift}"
s.dependency 'Alamofire'
s.dependency 'Realm'
s.dependency 'RealmSwift'
 
#s.resources = "Core/**/*.{png,jpeg,jpg,storyboard,xib,xcassets}"
 
s.swift_version = "5.1"
 
end