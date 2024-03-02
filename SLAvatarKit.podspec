Pod::Spec.new do |s|
  s.name             = 'SLAvatarKit'
  s.version          = '0.0.1-dev.1'
  s.summary          = 'Create, Customize and Explore AvatarKit. Your open-source go to solution for providing Avatars.'
  s.homepage         = 'https://github.com/ScribbleLabApp/AvatarKit'
  s.license          = { :type => 'AGPL-3.0', :file => 'LICENSE' }
  s.author           = { 'ScribbleLabApp' => 'scribblelabapp.dev@gmail.com' }
  s.documentation_url = 'https://scribblelabapp.github.io/AvatarKit/'
  s.source           = { :git => 'https://github.com/ScribbleLabApp/AvatarKit.git', :tag => s.version.to_s }
  s.swift_version = '5.9'

  s.ios.deployment_target = '17.1'
  s.osx.deployment_target = '14.1'

  s.source_files = 'SLAvatarKit/**/*.{swift,h,m}'
end
