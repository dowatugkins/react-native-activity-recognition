
Pod::Spec.new do |s|
  s.name         = "RNActivityRecognition"
  s.version      = "1.0.0"
  s.summary      = "RNActivityRecognition"
  s.description  = "Recognizes different activity types"
  s.homepage     = "https://github.com/dowatugkins/react-native-activity-recognition"
  s.license      = "MIT"
  # s.license      = { :type => "MIT", :file => "FILE_LICENSE" }
  s.author             = { "author" => "doug@dougwatkinsdev.com" }
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/author/RNActivityRecognition.git", :tag => "master", :version => "1.0.0" }
  s.source_files  = "RNActivityRecognition/**/*.{h,m}"
  s.requires_arc = true


  s.dependency "React"
  #s.dependency "others"

end

  
