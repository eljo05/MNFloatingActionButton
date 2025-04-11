Pod::Spec.new do |s|
  s.name         = "MNFloatingActionButton"
  s.version      = "0.1.5"
  s.summary      = "A Material Design floating action button implementation for iOS."
  s.homepage     = "https://github.com/eljo05/MNFloatingActionButton"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Integrove" => "jonathan.mayunga@integrove.com" }
  s.source       = { :git => "https://github.com/eljo05/MNFloatingActionButton.git", :tag => s.version.to_s }
  s.platform     = :ios, '8.0'
  # s.framework  = 'QuartzCore'
  s.requires_arc = true
  s.source_files = 'MNFloatingActionButton/Classes/*.{h,m}'
  s.resources = 'MNFloatingActionButton/Assets/*.png'
 end
 