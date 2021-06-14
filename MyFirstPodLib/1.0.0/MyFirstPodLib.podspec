#
#  Be sure to run `pod spec lint MyFirstPodLib.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|


  spec.name         = "MyFirstPodLib"
  spec.version      = "1.0.0"
  spec.summary      = "MyFirstPodLib is a CocoaPods library created in swift."

  spec.description  = <<-DESC
This library helps you to easily add two integers without any delay.
                   DESC

  spec.homepage     = "https://github.com/ronnyantony006"



   spec.license      = { :type => "MIT", :file => "LICENSE" }

  spec.author             = { "Ronny Antony" => "ronnyantony006@gmail.com" }


  spec.platform     = :ios, "13.0"
 spec.swift_version = "5.0"


  spec.source       = { :git => "https://github.com/ronnyantony006/MyFirstPodLib.git", :tag => "#{spec.version}" }


  spec.source_files  = "MyFirstPodLib/MyFirstPodLib/Classes/**/*"



end
