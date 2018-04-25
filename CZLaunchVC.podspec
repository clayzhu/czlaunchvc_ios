
Pod::Spec.new do |s|

  s.name         = "CZLaunchVC"
  s.version      = "1.0"
  s.summary      = "自定义启动画面，支持视频、多张图片左右滑动、单张图片倒计时。"
  s.description  = <<-DESC
  开发 iOS 应用过程中，经常会需要呈现一个不一样的启动画面。例如淘宝、京东等 App，都在启动画面中给用户介绍最新的活动。但是 iOS 项目框架默认提供的 Assets.xcassets 或 LaunchScreen.storyboard 都比较简单。
  CZLaunchVC_iOS 提供4种启动画面的方式：视频播放、多张图片滑动、单张图片倒计时、GIF 图片播放。在上述方式的启动画面结束后，还提供了一个便捷的方法，使页面能平滑地过渡到主界面。
                   DESC

  s.homepage     = "https://github.com/clayzhu/CZLaunchVC_iOS"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author             = { "Clay Zhu" => "clayzhu@163.com" }

  s.ios.deployment_target = "8.0"
  s.source       = { :git => "https://github.com/clayzhu/CZLaunchVC_iOS.git", :tag => "#{s.version}" }
  s.source_files  = "CZLaunchVC/*.{h,m}"

end
