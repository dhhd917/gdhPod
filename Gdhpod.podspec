#
#  Be sure to run `pod spec lint Mypod.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  s.name         = "Gdhpod"
  s.version      = "0.0.3"
  s.summary      = "我是第3版本"
  s.homepage     = "https://github.com/dhhd917/gdhPod"
  s.license      = "MIT"
  s.author             = { "dhhd917" => "575595743@qq.com" }
  s.ios.deployment_target = "9.0"

  #库文件的位置，和对应的版本号（对应的版本号下的代码）
  s.source       = { :git => "https://github.com/dhhd917/gdhPod.git", :tag => s.version.to_s }
  #需要的代码文件(A/**/*.{h.m} 表示A文件夹及其子文件夹下的所有.h.m文件)
  s.source_files  = "Mypod/Mypod/GDHPod/**/*.{h,m}"

  s.requires_arc = true
end
