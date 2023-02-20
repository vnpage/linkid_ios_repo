#
# NOTE: This podspec is NOT to be published. It is only used as a local source!
#

Pod::Spec.new do |s|
  s.name             = 'linkid_mmp'
  s.version          = '0.1.0'
  s.summary          = 'High-performance, high-fidelity mobile apps.'
  s.description      = <<-DESC
Flutter provides an easy and productive way to build and deploy high-performance mobile apps for Android and iOS.
                       DESC
  s.homepage         = 'https://flutter.io'
  s.license          = { :type => 'MIT' }
  s.author           = { 'Tuan Dinh' => 'leonacky@gmail.com' }
  s.source           = { :git => 'https://github.com/leonacky/ewallet-ios', :tag => s.version.to_s }
  s.ios.deployment_target = '9.0'
  s.vendored_frameworks = 'linkid_mmp.xcframework'
end
