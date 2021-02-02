#
# Be sure to run `pod lib lint DescriptiveMathOperator.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'DescriptiveMathOperator'
  s.version          = '0.0.1'
  s.summary          = 'Descriptive math operators'

  s.homepage         = 'https://github.com/sadeghgoo/DescriptiveMathOperator'

  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'sadeq' => 'sadeghitunes2@gmail.com' }
  s.source           = { :git => 'https://github.com/sadeghgoo/DescriptiveMathOperator.git', :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/sadeghbt'

  s.ios.deployment_target = '9.0'

  s.source_files = 'DescriptiveMathOperator/Classes/**/*'

end
