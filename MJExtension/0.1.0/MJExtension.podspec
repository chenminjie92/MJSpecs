#
# Be sure to run `pod lib lint MJExtension.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'MJExtension'
  s.version          = '0.1.0'
  s.swift_versions    = '5.0'
  s.summary          = '常用扩展库'
  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/chenminjie92'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'chenminjie92@126.com' => '845083062@qq.com' }
  s.source           = { :git => 'https://github.com/chenminjie92/MJExtension.git', :tag => s.version.to_s }
  s.platform          = :ios, "10.0"
  s.static_framework  = true

  s.public_header_files = 'MJExtension/ObjC/*.h'
  s.source_files = 'MJExtension/Classes/**/*.{h,m,swift}'
  #图片加载
  s.dependency     'Kingfisher'
  #导航栏
  s.dependency     'RTRootNavigationController'
  s.dependency     'CryptoSwift'

end
