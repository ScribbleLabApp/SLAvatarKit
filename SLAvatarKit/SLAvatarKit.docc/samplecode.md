# Avatar-Explorer: Integrating SLAvatarKit into an App

Integrate SLAvatarKit into your iOS app to utilize its powerful features, enabling the creation of expressive memojis and animojis.

@Metadata {
    @CallToAction(purpose: link, url: "https://github.com/ScribbleLabApp/AvatarKit")
    @PageKind(sampleCode)
    @SupportedLanguage(swift) 
    @SupportedLanguage(objc) 
    @Available(macOS, introduced: "13") 
    @Available(iOS, introduced: "16.1") 
    @Available(iPadOS, introduced: "16.1") 
    @Available(Xcode, introduced: "14")
    @PageImage(
        purpose: card,
        source: "sample-header",
        alt: "Header image")
}

## Overview

> Note:
> This sample project is associated with [SLAvatarKit](https://github.com/ScribbleLabApp/AvatarKit) & [ScribbleLab](https://github.com/ScribbleLabApp/ScribbleLab)

The Avatar-Explorer sample project is designed for macOS, iOS, and iPadOS. It implements AvatarKit's capabilities, enabling the creation of expressive memojis and animojis. Additionally, the project incorporates SwiftUI platform features, including widgets, App Clips, and localization. It contains two targets:

- Simple iOS and macOS app targets that help you build using Personal Team signing. This iOS App runs on the Simulator, and only requires a standard Apple ID to install on a device. This simple App implements a rich, localized SwiftUI interface.

- Full featured iOS All and macOS All app targets. The full iOS App runs on Simulator, and on devices with an Apple Developer membership. This App includes interactive widget extensions that enable users to add a Widget to their iOS Home Screen or macOS Desktop/Notification Center, and many more. This app also embeds an App Clip. With the App Clip, users can discover and instantly launch some of the app's functionality on their iPhone or iPad without installing the app.


### Configure the Sample Code Project
To build this project for iOS 16, use Xcode 14. The runtime requirement is iOS 16. To build this project for macOS 13, use Xcode 14.1.

To configure the iOS and macOS targets without an Apple Developer Account, follow these steps:

1. In the targets' Signing & Capabilities panes click Add Account, and log in with your Apple ID.
2. Choose the Your Name (Personal Team) from the drop down menu.
3. Click build-and-run.
4. On iOS and iPad OS devices you need to navigate to Settings > General > VPN & Device Management and trust your developer certificate.

To configure the iOS All and macOS All apps, follow these steps:

1. To run on your devices, including on macOS, set your team in the targets’ Signing & Capabilities panes. Xcode manages the provisioning profiles for you.
2. To run on an iOS or iPadOS device, open the iOSClip.entitlements file and update the value of the Parent Application Identifiers Entitlement to match the iOS app’s bundle identifier.
