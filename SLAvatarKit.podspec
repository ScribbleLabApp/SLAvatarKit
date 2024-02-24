Pod::Spec.new do |s|
  s.name             = 'SLAvatarKit'
  s.version          = '1.0.0'
  s.summary          = 'Take your iOS app development to the next level with AvatarKit, a powerful framework for creating captivating and dynamic avatars. AvatarKit allows you to design and animate personalized memojis and animojis, providing a seamless and engaging user experience.'
  s.homepage         = 'https://github.com/ScribbleLabApp/AvatarKit'
  s.license          = { :type => 'AGPL-3.0', :file => 'LICENSE' }
  s.author           = { 'ScribbleLabApp' => 'scribblelabapp.dev@gmail.com' }
  s.documentation_url = 'https://scribblelabapp.github.io/AvatarKit/'
  s.source           = { :git => 'https://github.com/ScribbleLabApp/AvatarKit.git', :tag => s.version.to_s }
  s.swift_version = '5.9'

  s.ios.deployment_target = '17.1'
  s.osx.deployment_target = '14.1'

  s.source_files = 'Sources/**/*.{swift,h,m}'
end
