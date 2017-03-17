Pod::Spec.new do |s|
  s.name         = "Cromulent"
  s.version      = "0.0.1"
  s.summary      = "A perfectly cromulent podspec."
  s.description  = "A test pod. It will be a test to figure out how to set up a private pod."
  s.homepage     = "https://github.com/lukeward/cromulent"
  s.license      = "Apache License 2.0"
  s.author             = { "Luke Ward" => "lward@us.ci.org" }
  s.platform     = :ios
  s.source       = { :git => "https://github.com/lukeward/cromulent.git", :tag => "#{s.version}" }
#   s.source_files  = "Classes", "Classes/**/*.{h,m}"
  s.source_files = 'Cromulent/**/*'
  s.exclude_files = "Classes/Exclude"
end
