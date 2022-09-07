Pod::Spec.new do |s|
  s.name         = "MicrosoftQuickAuth"
  s.version      = "0.0.1"
  s.summary      = "Authentication Library for iOS"
  s.homepage     = "https://github.com/minggangw/MicrosoftQuickAuth"
  s.license      = {
    :type => "MIT",
    :file => "LICENSE"
  }
  s.authors      = { "Microsoft" => "minggangwang@microsoft.com" }
  s.platform     = :ios
  s.ios.deployment_target = "11.0"
  s.source       = {
    :git => "https://github.com/minggangw/MicrosoftQuickAuth.git",
    :tag => s.version.to_s,
  }
end
