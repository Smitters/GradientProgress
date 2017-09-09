GradientProgress
====================

![Swift4.0](https://img.shields.io/badge/Swift-4.0-green.svg?style=flat) ![Version](https://img.shields.io/cocoapods/v/GradientProgress.svg)
![ios](https://cocoapod-badges.herokuapp.com/p/GradientProgress/badge.png)
![GitHub license](https://cocoapod-badges.herokuapp.com/l/GradientProgress/badge.png)
[![Twitter](https://img.shields.io/badge/contact-@smetankin93-blue.svg?style=flat)](https://twitter.com/smetankin93)
[![GitHub issues](https://img.shields.io/github/issues/Smitters/GradientProgress.svg?style=flat-square)](https://github.com/Smitters/GradientProgress/issues)

A gradient progress bar (UIProgressView). Inspired by [iOS Style Gradient Progress Bar with Pure CSS/CSS3](http://www.cssscript.com/ios-style-gradient-progress-bar-with-pure-css-css3/).

![Sample](https://raw.githubusercontent.com/Smitters/GradientProgress/master/Example/GradientProjectExample/GradientProjectExample/storedImages/sampleImage.png)


### Integration
GradientProgress can be added to your project using [CocoaPods](https://cocoapods.org/) by adding the following line to your Podfile:
```
pod 'GradientProgress'
```
**Manual:**

Clone the repo and drag the file `GradientProgress.swift` into your Xcode project.

## Features
- [x] Supports AutoLayout.
- [x] Supports customizing gradient colors.
- [x] Supports customizing background colors.
- [x] Supports customizing corner radius of gradient layer.
- [x] Supports being created either in code or Interface Builder.


### How to use
Simply drop a `UIProgressView` into your View Controller in the Storyboard. Select your progress view and in the `Identity Inspector` change the class to `GradientProgress`.
>Don't forget to change the module to `GradientProgress` too.

![Interface Builder](https://raw.githubusercontent.com/Smitters/GradientProgress/master/Example/GradientProjectExample/GradientProjectExample/storedImages/storyboard.png)

Setup the constraints for the UIProgressView according to your needs.

Import `GradientProgress` in your view controller source file.
```swift
import GradientProgress
```
Create an `IBOutlet` of the progress view in your view controller source file.
```swift
@IBOutlet weak var progressView: GradientProgress!
```
After that you can set the progress programmatically as you would do on a normal UIProgressView.
```swift
progressView.setProgress(0.5, animated: true)

progressView.progress = 0.75
```

### Configuration
You can change gradient colors and corner radius:
```swift
progressView.gradientColors = [UIColor.yellow.cgColor, UIColor.black.cgColor]

progressView.cornerRadius = 10
```

### Version
1.0

## Help, feedback or suggestions?

- [Open an issue](https://github.com/Smitters/GradientProgress/issues/new) if you need help, if you found a bug, or if you want to discuss a feature request.
- [Open a PR](https://github.com/Smitters/GradientProgress/pull/new/master) if you want to make some change to `GradientProgress`.
- Contact [@smetankin93 on Twitter](https://twitter.com/smetankin93) for discussions, news & announcements about new pods.
