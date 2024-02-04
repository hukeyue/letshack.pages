---
title: Android VPN Service
date: 2023-12-27 11:17:24
tags:
---

## Android VPN Design
[YASS] is client-server model based and efficient forward proxy supporting http/socks4/socks4a/socks5 protocol. On Android, it utilizes the existing [tun2proxy] project to forward system TCP package to socks5 request and handle TCP traffic. Thanks to [tun2proxy], the DNS request is forwarded as TCP traffic, so it is ensured the normal traffic happens close to VPN environment.

## Usage
For the testing, Google Chrome and Google PlayStore happens to work properly.

By design, it supports Android from Android 7.0.

## Download URL
<del>Enjoy! Download 64-bit APK from [this url][apk64] and 32-bit APK from [this url][apk32]. </del>

Enjoy! Download 64-bit APK from [new url][apk64-new] and 32-bit APK from [new url][apk32-new].

![](/images/2023-12-27_11-11-59.png)

[YASS]: https://github.com/Chilledheart/yass
[tun2proxy]: https://github.com/blechschmidt/tun2proxy
[apk32]: https://github.com/Chilledheart/yass/releases/download/1.5.7/yass-android-release-arm-1.5.7.apk
[apk64]: https://github.com/Chilledheart/yass/releases/download/1.5.7/yass-android-release-arm64-1.5.7.apk

[apk32-new]: https://github.com/Chilledheart/yass/releases/download/1.5.24/yass-android-release-arm-1.5.24.apk
[apk64-new]: https://github.com/Chilledheart/yass/releases/download/1.5.24/yass-android-release-arm64-1.5.24.apk
