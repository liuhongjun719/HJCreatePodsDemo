#
#  Be sure to run `pod spec lint HJCreatePodsDemo.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  These will help people to find your library, and whilst it
  #  can feel like a chore to fill in it's definitely to your advantage. The
  #  summary should be tweet-length, and the description more in depth.
  #

  s.name         = "HJCreatePodsDemo"
  s.version      = "0.0.2"
  s.summary      = "建立pod仓库的demo"
  s.platform     = :ios, "8.0"


  s.description  = <<-DESC
                   这只是一个建立pod仓库的简单demo，并没有实际的意思。教学使用。

                   * Think: Why did you write this? What is the focus? What does it do?
                   * CocoaPods will be using this to generate tags, and improve search results.
                   * Try to keep it short, snappy and to the point.
                   * Finally, don't worry about the indent, CocoaPods strips it!
                   DESC

  s.homepage     = "https://github.com/liuhongjun719/HJCreatePodsDemo"

  s.license      = { :type => "MIT", :file => "LICENSE" }


  s.author             = { "YouCanDoIt" => "" }

  # s.source       = { :git => "https://github.com/liuhongjun719/HJCreatePodsDemo.git", :tag => "0.0.1" }
  # s.source_files  = "Class", "HJCreatePodsDemo/HJCreatePodsDemo/HJCreatePodsDemo/Class/**/*.{h,m}"
  # s.source       = { :git => "https://github.com/liuhongjun719/HJCreatePodsDemo.git", :tag => "0.0.1", :commit => "f53ab98096097d1396a89a120e08e8b75d9381b7" }
  # s.source_files  = 'HJCreatePodsDemo/*.{h,m}'
  # s.source       = { :git => "https://github.com/liuhongjun719/HJCreatePodsDemo.git", :tag => "0.0.1" }
  # s.source_files  = "HJCreatePodsDemo/HJCreatePodsDemo/HJCreatePodsDemo/Class/**/*.{h,m}"



  # s.source       = { :git => "https://github.com/liuhongjun719/HJCreatePodsDemo.git", :tag => "0.0.1" }
  # s.source_files = "HJCreatePodsDemo/HJCreatePodsDemo/HJCreatePodsDemo/Class/**/*.{h,m}"


  # s.source       = { :git => "https://github.com/liuhongjun719/HJCreatePodsDemo.git", :commit => "f53ab98096097d1396a89a120e08e8b75d9381b7", :tag => "0.0.1" }
  # s.source_files  = 'HJCreatePodsDemo/**/*.{h,m}'
  # s.source_files = 'Pod/Classes/**/*'
  # s.source_files = 'HJCreatePodsDemo/Classes/**/**/*.{h,m}' 

  # s.source       = { :git => "https://github.com/liuhongjun719/HJCreatePodsDemo.git", :tag => "0.0.2" }


  s.source   = { :git => 'https://github.com/liuhongjun719/HJCreatePodsDemo.git', :tag => s.version, :submodules => true }

  # s.source_files = 'HJCreatePodsDemo/HJHeader.h'

  s.source_files = 'HJCreatePodsDemo/Classes/**/*'

  s.requires_arc = true


end
