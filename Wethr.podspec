Pod::Spec.new do |s|

  s.name         = "Wethr"
  s.version      = "1.0"
  s.summary      = "Wethr provides developers the ability to add location-based current weather conditions to their views as simply as adding any UIView."
  s.homepage     = "https://github.com/mamaral/Wethr"
  s.license      = "MIT"
  s.author       = { "Mike Amaral" => "mike.amaral36@gmail.com" }
  s.social_media_url   = "http://twitter.com/MikeAmaral"
  s.platform     = :ios
  s.source       = { :git => "https://github.com/mamaral/Wethr.git", :tag => "v1.0" }
  s.source_files  = "Wethr/WethrView.{h,m}"
  s.requires_arc = true

end
