Pod::Spec.new do |s|
  s.name             = "HUSLSwift"

  s.version          = "1.2.0"

  s.summary          = "Swift port of HUSL, a human-friendly alternative to HSL"
  s.homepage         = "https://github.com/husl-colors/husl-swift"
  s.license          = { :type => 'MIT', :text => '@see LICENSE' }
  s.author           = { "Clay Smith" => "s.clay.smith@gmail.com", "Alexei Boronine" => "alexei@boronine.com" }
  s.source           = { :git => "https://github.com/husl-colors/husl-swift.git", :tag => "v" + s.version.to_s }
  s.requires_arc     = true
  s.xcconfig         = { 'SWIFT_INSTALL_OBJC_HEADER' => 'NO' }

  s.source_files     = 'Source/*.{swift}'
  s.frameworks       = 'Foundation'

  s.ios.deployment_target = '8.0'
  s.ios.source_files = 'Extensions/UIKit/*.{swift}'
  s.ios.frameworks   = 'UIKit'

  s.osx.deployment_target = '10.11'
  s.osx.source_files = 'Extensions/AppKit/*.{swift}'
  s.osx.frameworks   = 'AppKit'
end
