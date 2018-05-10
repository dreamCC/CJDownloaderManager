
Pod::Spec.new do |s|

  s.name         = "CJDownloaderManager"
  s.version      = "1.0.0"
  s.summary      = "Can realize the background download tools."

  s.description  = "Projects can be downloaded by downloading the tools to implement the background, and the ability to handle to kill the process."
  s.homepage     = "https://github.com/dreamCC/CJDownloaderManager"
  s.license      = "MIT"
  s.author       = { "dreamCC" => "568644031@qq.com" }
  s.platform     = :ios, "8.0"

  s.source       = { :git => "https://github.com/dreamCC/CJDownloaderManager.git", :tag => s.version}
  s.source_files  = "CJDownloaderManager"
end
