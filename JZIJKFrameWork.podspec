Pod::Spec.new do |s|
 s.name     = 'JZIJKFrameWork'
 s.version  = '1.0.3'
 s.license  = 'MIT'
 s.summary  = 'An atuo fit size tagView on iOS.'
 s.homepage = 'https://github.com/zhanggengwei/JZIJKFrameWork'
 s.authors  = { '非著名程序员' => 'm13716920635@163.com' }
 s.source   = { :git => 'https://github.com/zhanggengwei/JZIJKFrameWork.git', :tag => s.version }
 s.requires_arc = true
 s.ios.deployment_target = '8.0'
s.vendored_frameworks = 'IJKMediaFramework.framework'
s.frameworks  = "AudioToolbox", "AVFoundation", "CoreGraphics", "CoreMedia", "CoreVideo", "MobileCoreServices", "OpenGLES", "QuartzCore", "VideoToolbox", "Foundation", "UIKit", "MediaPlayer"
s.libraries   = "bz2", "z", "c++"
s.requires_arc = true
 end