# "Complete documentation for native …"

*16-07-2021 14:38* 

> Hardware keyboards are generally an iPad feature—hence many hardware keyboard features, such as the keyboard shortcut menu and the shortcut bar (both introduced in iOS 9) were unavailable on iPhones. However, hardware keyboards are still supported for text editing on iPhone, and since iOS and iPadOS both share many of the same underlying technologies, then key commands are also supported, especially to support common text editing commands (such as ⌘B to toggle bold text, and ⌘⌫ to delete a line).
Hardware keyboards are generally an iPad feature—hence many hardware keyboard features, such as the keyboard shortcut menu and the shortcut bar (both introduced in iOS 9) were unavailable on iPhones. However, hardware keyboards are still supported for text editing on iPhone, and since iOS and iPadOS both share many of the same underlying technologies, then key commands are also supported, especially to support common text editing commands (such as ⌘B to toggle bold text, and ⌘⌫ to delete a line).

As you mentioned, hardware keyboards are useful on iPhone for numerous Accessibility features, especially for those who find it difficult to use the touchscreen. Full Keyboard Access, for example, can be enabled both on iOS and iPadOS 13.4 or later, and is supported using many of the same APIs as focus keyboard navigation (which is otherwise an iPad feature). We have a great WWDC session this year which covers many of these accessibility topics: [https://developer.apple.com/videos/play/wwdc2021/10120/](https://developer.apple.com/videos/play/wwdc2021/10120/)

Here's a support document where some of the hardware keyboard accessibility features are discussed: [https://support.apple.com/guide/iphone/keyboards-ipha7c3927eb/ios](https://support.apple.com/guide/iphone/keyboards-ipha7c3927eb/ios)

In general, you shouldn't need to make iPhone-specific accommodations when adopting UIKeyCommand. Your iPhone app shares the same interface as your iPad app in a horizontally compact layout, such as in Split View or Slide Over mode.
***

==**1450**== Words

- **[Complete documentation for native … | Apple Developer Forums](https://developer.apple.com/forums/thread/685201?login=true)**
