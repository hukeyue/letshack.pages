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
<del>Enjoy! Download 64-bit APK from this url and 32-bit APK from this url.</del>

<del>Enjoy! Download 64-bit APK from new url and 32-bit APK from new url.</del>

Enjoy! Download 64-bit APK from [baked url][apk64-baked] and 32-bit APK from [backed url][apk32-baked].

> More languages support requires build newer than 1.20.1 (incoming)

Wait and enjoy! Download 64-bit APK from [incoming url][apk64-incoming] and 32-bit APK from [incoming url][apk32-incoming].

![](/images/android_ko.png)
![](/images/android_cn.png)
![](/images/android_jp.png)

[YASS]: https://github.com/hukeyue/yass
[tun2proxy]: https://github.com/blechschmidt/tun2proxy

[apk32-baked]: https://github.com/hukeyue/yass/releases/download/1.15.4/yass-android-release-arm-1.15.4.apk
[apk64-baked]: https://github.com/hukeyue/yass/releases/download/1.15.4/yass-android-release-arm64-1.15.4.apk

[apk32-incoming]: https://github.com/hukeyue/yass/releases/download/1.20.2/yass-android-release-arm-1.20.2.apk
[apk64-incoming]: https://github.com/hukeyue/yass/releases/download/1.20.2/yass-android-release-arm64-1.20.2.apk
