
Pod::Spec.new do |s|

  s.name         = "STSpec"
  s.version      = "0.0.1"
  s.summary      = "A short description of STSpec."
  s.description  = <<-DESC
                   DESC
  s.homepage     = "https://github.com/StayBack/STSpec.git"
  s.license      = "MIT"
  s.author             = { "kongzhaozhuang" => "kongzhaozhuang@sina.com" }
  s.source       = { :git => "https://github.com/StayBack/STSpec.git", :tag => "0.0.1" }
  s.source_files  = "Classes", "Classes/**/*.{h,m}"
  s.exclude_files = "Classes/Exclude"

end
