Pod::Spec.new do |s|

  s.name         = "RuntimeLib"
  s.version      = "1.1.0"
  s.summary      = "iOS runtime tools"
  s.homepage     = "https://github.com/X-Reynold/RuntimeLib"
  s.license      = "MIT"
  # s.license    = { :type => "MIT", :file => "FILE_LICENSE" }

  s.author       = { "Reynold" => "15116027535@qq.com" }

  s.ios.deployment_target = "8.0"
  s.source       = { :git => "https://github.com/X-Reynold/RuntimeLib.git",:tag => s.version }
  s.source_files  = "Sources/*"
  #s.exclude_files = "Classes/Exclude"
  s.requires_arc = true
end
