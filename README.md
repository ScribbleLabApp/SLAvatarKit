![LinkedIn cover - 5](https://github.com/ScribbleLabApp/AvatarKit/assets/129311622/3efd47cd-6b11-457d-82fb-7948ba7be435)

# SLAvatarKit
SLAvatarKit is a powerful and flexible library for creating expressive and dynamic avatars, including memojis and animojis. It serves as a compelling alternative to Apple's private AvatarKit, allowing developers to integrate customizable avatar features seamlessly into their iOS applications.

> [!NOTE]
> AvatarKit is currently in development and not yet ready for production use. You are welcome to test the [latest alpha/dev build](https://github.com/ScribbleLabApp/AvatarKit/releases/latest) at your own risk. We welcome feedback [here](https://github.com/ScribbleLabApp/AvatarKit/issues).


## Features
- **Memoji and Animoji Support:** Design and animate personalized memojis and animojis to enhance user engagement.

- **Flexible Customization:** Tailor avatars to suit your app's unique style with a range of customizable features, including facial expressions, accessories, and more.

- **Real-time Animation:** Bring avatars to life with real-time animation capabilities, providing a captivating user experience.

- **Easy Integration:** Simple and intuitive API for seamless integration into your iOS projects.

## 🖥️ Installation

### Requirements
- iOS 17.1+
- Xcode 15.2+
- Swift 5.9 (SLAvatarKit 1.x.x) `(legacy support later)`

### Install

#### Swift Package Manager (recommended)
You can install `SLAvatarKit` into your Xcode project via SPM. To learn more about SPM, click [here](https://swift.org/package-manager/)

1. In Xcode 12, open your project and navigate to File → Swift Packages → Add Package Dependency...

For Xcode 13, navigate to **Files → Add Package**
1. Paste the repository URL (https://github.com/ScribbleLabApp/AvatarKit.git) and click Next.
2. For Version, verify it's **Up to next major**.
3. Click Next and select the 
(You don't need to add SLAvatarKitUI or SLAvatarKitCore)
4. Click Finish
5. You are all set, thank you for using SLAvatarKit!

You can also add it to the dependencies of your `Package.swift` file:
```swift
dependencies: [
  .package(url: "https://github.com/ScribbleLabApp/AvatarKit", .upToNextMajor(from: "1.0.0"))
]
```

#### CocoaPods (Deprecated)
To install with [CocoaPods](http://cocoapods.org/), simply add this in your Podfile:
```ruby
platform :ios, '17.0'

target 'test abstract' do
  use_frameworks!
  pod 'SLAvatarKit'

end
```

#### Carthage (Deprecated)
To install with [Carthage](https://github.com/Carthage/Carthage), simply add this in your `Cartfile`:
```ruby
github "ScribbleLabApp/SLAvatarKit"
```

## 🚀 Quickstart
> Before you start, please star ⭐️ this repository. Your star is our biggest motivation to pull all-nighters and maintain this open-source project. If you like the idea behind this project, please share it with your friends, colleagues, or anyone who might find it valuable.

## 🛠️ Usage

## Privacy Settings

You must provide a description for how your app uses the following privacy settings in your app's Info.plist file. Add those keys to your `Info.plist` file:

```plist
<key>NSPhotoLibraryAddUsageDescription</key>
<string>We need access to your PhotoLibary to store and save your created avatar.</string>
<key>NSCameraUsageDescription</key>
<string>We need to access your camera to create unique Animojis for you.</string>
```

## Apps that are relying on _``SLAvatarKit``_
- [ScribbleLab](https://github.com/ScribbleLabApp/ScribbleLab)
- [ScribbleLink](https://github.com/ScribbleLabApp/ScribbleLink)

## Featured Sample projects
- AvatarExplorer for [SwiftUI](https://github.com/ScribbleLabApp/AvatarKit/tree/main/Example/swift-sample/avatar-explorer_swift) and [Obj-C](https://github.com/ScribbleLabApp/AvatarKit/tree/main/Example/objc-sample/avatar-explorer-objc)

## Support Us
Your support is valuable to us and helps us dedicate more time to enhancing and maintaining this repository. Here's how you can contribute:

⭐️ Leave a Star: If you find this repository useful or interesting, please consider leaving a star on GitHub. Your stars help us gain visibility and encourage others in the community to discover and benefit from this work.

📲 Share with Friends: If you like the idea behind this project, please share it with your friends, colleagues, or anyone who might find it valuable.
