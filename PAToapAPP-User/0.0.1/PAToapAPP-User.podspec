#
#  Be sure to run `pod spec lint PAToapAPP-User.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|
  s.name         = "PAToapAPP-User"
  s.version      = "0.0.1"
  s.summary      = "all kinds of categories for iOS develop"
  s.homepage      =  "https://github.com/mohaoyang/PAToapAPP-User.git"
  s.author             = { "mohaoyang" => "qhmumhy@163.com" }
  s.platform     = :ios
  s.source       = { :git => "https://github.com/mohaoyang/PAToapAPP-User.git",:tag => "0.0.1" }
  s.license       =  { :type => "MIT", :file => "LICENSE" }
  s.source_files  =  "Pod/Classes", "Pod/Classes/**/*.{h,m}"
  

end
