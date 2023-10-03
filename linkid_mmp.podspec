#
# NOTE: This podspec is NOT to be published. It is only used as a local source!
#

Pod::Spec.new do |s|
  s.name             = 'linkid_mmp'
  s.version          = '1.0.12'
  s.summary          = 'High-performance, high-fidelity mobile apps.'
  s.description      = <<-DESC
Flutter provides an easy and productive way to build and deploy high-performance mobile apps for Android and iOS.
                       DESC
  s.homepage         = 'https://flutter.io'
  s.license          = { :type => 'MIT' }
  s.author           = { 'Airflex Team' => 'tuandv@airflex.io' }
  s.source           = { :git => 'https://github.com/vnpage/linkid_mmp_ios', :tag => s.version.to_s }
  s.ios.deployment_target = '11.0'
  s.vendored_frameworks = 'linkid_mmp.framework'
end
