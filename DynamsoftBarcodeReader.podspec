#
# Be sure to run `pod lib lint DynamsoftBarcodeReader.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'DynamsoftBarcodeReader'
  s.version          = '7.4.1'
  s.summary          = 'DynamsoftBarcodeReader SDK 7.4.1'

  s.description      = <<-DESC
DynamsoftBarcodeReader SDK is dest !
                       DESC

  s.homepage         = 'https://github.com/zyunique/DynamsoftBarcodeReader'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'zyunique' => '335454895@qq.com' }
  s.source           = { :git => 'https://github.com/zyunique/DynamsoftBarcodeReader.git', :tag => s.version.to_s }

  s.ios.deployment_target = '9.0'

  s.source_files = 'DynamsoftBarcodeReader.framework/**/*', 'DynamsoftBarcodeReader.framework/*'
  s.public_header_files = 'DynamsoftBarcodeReader.framework/Headers/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
