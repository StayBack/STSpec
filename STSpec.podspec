

Pod::Spec.new do |s|

  s.name         = "STSpec"
  s.version      = "0.0.1"
  s.summary      = ""

 
  s.description  = <<-DESC
                   DESC

  s.homepage     = "https://github.com/StayBack/STSpec"

  s.license      = "MIT"
  s.author             = { "StayBack" => “kongzhaozhuang@sina.com" }
  
  s.platform     = :ios, "5.0"

  
  s.source       = { :git => "https://github.com/StayBack/STSpec.git", :commit => "cd3810293f60cdb3d72ed2c6ab934f718feb9422" }

  s.source_files  = "Classes", "Classes/**/*.{h,m}"

  s.requires_arc = true

  end
