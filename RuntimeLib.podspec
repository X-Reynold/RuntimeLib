Pod::Spec.new do |s|

  s.name         = "RuntimeLib"
  s.version      = "0.0.1"
  s.summary      = "iOS runtime tools"
  s.description  = "一款简单的方式来体验iOS的runtime"
  s.homepage     = "https://github.com/X-Reynold/RuntimeLib"
  s.license      = "MIT"
  # s.license    = { :type => "MIT", :file => "FILE_LICENSE" }

  s.author       = { "Reynold" => "602272683@qq.com" }

  s.ios.deployment_target = "8.0"
  s.source       = { :git => "https://github.com/X-Reynold/RuntimeLib.git",:commit => "5d422e1", :tag => s.version }
  s.source_files  = "Runtime/*"
  #s.exclude_files = "Classes/Exclude"
  s.requires_arc = true
end
