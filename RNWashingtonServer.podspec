Pod::Spec.new do |s|
  s.name         = "RNWashingtonServer"
  s.version      = "2.0.0"
  s.summary      = "this is designed for RNWashingtonServer"
  s.description  = <<-DESC
                  this is designed for RNWashingtonServer
                   DESC
  s.homepage     = "https://github.com/MonthWeek/react-native-washington-server"
  s.license      = "MIT"
  # s.license      = { :type => "MIT", :file => "FILE_LICENSE" }
  s.author             = { "author" => "xxx@example.com" }
  s.source       = { :git => "https://github.com/MonthWeek/react-native-washington-server.git", :tag => "master" }

  s.requires_arc  = true
  s.platform      = :ios, "11.0"

  s.preserve_paths = 'README.md', 'package.json', 'index.js'
  s.source_files   = 'ios/*.{h,m}'

  s.dependency 'React'
  s.dependency 'GCDWebServer', '~> 3.0'
  s.dependency 'GCDWebServer/WebUploader', '~> 3.0'
  s.dependency 'GCDWebServer/WebDAV', '~> 3.0'


end
