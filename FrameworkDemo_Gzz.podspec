

Pod::Spec.new do |spec|

  spec.name         = "FrameworkDemo_Gzz" # 库名
  spec.version      = "0.0.1" # 版本号
  spec.summary      = "测试frame包内嵌frame"  # 库的概要
  spec.homepage     = "https://github.com/doesnot/iOS_framework" # 库的首页
  spec.license      = { :type => "MIT", :file => "LICENSE" } # 授权协议
  spec.author       = { "does_n" => "does_n@163.com" } # 作者
  spec.source       = { :git => 'https://github.com/doesnot/iOS_framework.git', :tag => spec.version } # 库的源路径和版本号
  spec.platform                  = :ios
  spec.ios.deployment_target     = '9.0'
  spec.swift_version             = '4.0'
  spec.ios.vendored_frameworks   = 'Carthage/Build/iOS/Static/*.framework'

  # 依赖库
  spec.dependency 'Alamofire', '4.1'

end
