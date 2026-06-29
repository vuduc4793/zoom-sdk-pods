### About

This is cocoapods for Zoom IOS SDK. 

Pod includes several architectures:
(Device and Emulator)
Architectures may vary between pods.


Pod includes sdk list:
- MobileRTC.framework
- MobileRTCScreenShare.framework
- zoomcml.framework
- MobileRTCResources.bundle

### Usage
Update your Podfile:
```
pod 'RNZoomSDK', '7.1.0.36909'
```


### Versions

|    Version    | Notes                                  | 
|:-------------:|:---------------------------------------|
| 7.1.0.36909 | Minimum iOS is 15.0; simulator is arm64-only; adds zoomcml.xcframework |
| 6.4.5.24566 |                     |
| 6.1.0.16235 |                     |
| 5.17.11.14222 | Minimum iOS is 12.0                    |
| 5.17.10.13930 |                                        |
| 5.16.5.11131  |                                        |
| 5.15.12.10118 | Minimum after May 4, 2024              |
| 5.14.11.8690  | Minimum after February 3, 2024         |

[SDK minimum version policy](https://developers.zoom.us/docs/video-sdk/minimum-version/)

> Note: After a new version is published, the CocoaPods CDN can take a few
> minutes to sync. If `pod install` reports the version as not found, run
> `pod repo update` (or `pod install --repo-update`) and try again.

### Note
 
If there is a new version available, just create issue. 
We will try to add it within few days.
