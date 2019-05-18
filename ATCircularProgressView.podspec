Pod::Spec.new do |s|
  s.name         = "ATCircularProgressView"
  s.version      = "1.0.3"
  s.summary      = "A simple and lightweight circular progress view for iOS." 
  s.description  = "A simple and lightweight circular progress view for iOS. Configurable in Storyboard or in code."
  s.homepage     = "https://github.com/atecle/ATCircularProgressView"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Adam" => "adam.tecle@gmail.com" }
  s.social_media_url   = "http://twitter.com/admtcl"
  s.platform     = :ios, "8.0"
  s.source       = { :git => "https://github.com/ShoCardInc/ATCircularProgressView.git" }
  s.source_files  = "ATCircularProgressView", "ATCircularProgressView/**/*.{h,m}"
  s.exclude_files = "Classes/Exclude"
end