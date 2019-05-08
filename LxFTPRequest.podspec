Pod::Spec.new do |s|
  s.name         = "LxFTPRequest"
  s.version      = "1.1.2"
  s.summary      = "A convenient FTP request library for iOS and Mac OS X. Support progress tracking, Breakpoint continuingly etc."
  s.homepage     = "https://github.com/DeveloperLx/LxFTPRequest"
  s.license      = 'Apache'
  s.authors      = { 'DeveloperLx' => 'developerlx@yeah.com' }
  s.ios.deployment_target = "6.0"
  s.osx.deployment_target = "10.7"
  s.source       = { :git => "https://github.com/DeveloperLx/LxFTPRequest.git", :tag => s.version}
  s.source_files = 'LxFTPRequest/LxFTPRequest.*'
  s.requires_arc = true
  s.frameworks   = 'Foundation'
end
