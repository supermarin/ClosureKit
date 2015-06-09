Pod::Spec.new do |s|
  s.name = 'ClosureKit'
  s.version = '0.0.1'
  s.license = 'MIT'
  s.summary = 'Closures on most used UIKit methods'
  s.homepage = 'https://github.com/Reflejo/ClosureKit'
  s.social_media_url = 'http://twitter.com/fz'
  s.authors = { 'Martin Conte Mac Donell' => 'reflejo@gmail.com' }
  s.source = { :git => 'https://github.com/Reflejo/ClosureKit.git' }
  s.frameworks = 'UIKit', 'QuartzCore'

  s.ios.deployment_target = '8.0'

  s.source_files = 'Source/*.swift'
end
