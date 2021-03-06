#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#
Pod::Spec.new do |s|
  s.name             = 'flutter_jpush'
  s.version          = '0.0.1'
  s.summary          = 'A Flutter JPush plugin'
  s.description      = <<-DESC
using JPush sdk in Flutter.
                       DESC
  s.homepage         = 'https://github.com/booy/flutter_jpush'
  s.license          = { :file => '../LICENSE' }
  s.author           = { 'Booy' => 'booy.dev@gmail.com' }
  s.source           = { :path => '.' }
  s.source_files = 'Classes/**/*'
  s.public_header_files = 'Classes/**/*.h'
  s.dependency 'Flutter'
  s.dependency 'JPush'
  
  s.ios.deployment_target = '8.0'
end

