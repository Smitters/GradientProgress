Pod::Spec.new do |s|
  s.name         = "GradientProgress"
  s.version      = "1.0"
  s.summary      = "A gradient progress bar (UIProgressView)."
  s.description  = "A simple drop-in progress bar with a slight linear horizontal gradient written in Swift."
  s.homepage     = "https://github.com/Smitters/GradientProgress.git"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author             = { "Dmitry Smetankin" => "smetankin93@gmail.com" }
  s.social_media_url   = "https://twitter.com/smetankin93"
  s.ios.deployment_target = "8.0"
  s.source       = { :git => "https://github.com/Smitters/GradientProgress.git.git", :tag => s.version.to_s }
  s.source_files  = "Sources/**/*"
  s.frameworks  = "Foundation"
end
