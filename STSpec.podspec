

Pod::Spec.new do |s|
  s.name         = "STSpec"
  s.version      = “1.0.0”
  s.summary      = ""
  s.description  = <<-DESC
                   DESC
  s.homepage     = "https://github.com/StayBack/STSpec"
  s.license      = "MIT"
  s.author             = { "StayBack" => “kongzhaozhuang@sina.com" }
  s.source       = { :git => "https://github.com/StayBack/STSpec.git", :commit => "27d5c5375e391767582c4cdf157157960658df2e" }
  s.source_files  = "Classes", "Classes/**/*.{h,m}"
  s.exclude_files = "Classes/Exclude"
end
