---
title: iOS VPN Service
date: 2024-01-22 19:40:53
tags:
---

## iOS VPN Design
[YASS] is client-server model based and efficient forward proxy supporting http/socks4/socks4a/socks5 protocol. On iOS/iPadOS, it utilizes the existing [tun2proxy] project to forward system TCP package to socks5 request and handle TCP traffic. Thanks to [tun2proxy], the DNS request is forwarded as TCP traffic as well, so it is ensured the normal traffic happens close to VPN environment.

## Usage
For testing, Google Chrome and YouTube appears to work properly.

By design, it supports iOS from 13.0.

And you can install this application on Apple Silicon Macs!

## Download URL
Enjoy! Join via [TesfFlight invitation][testflight] or download IPA from [this url][ipa].

![](/images/IMG_0483.PNG)

[YASS]: https://github.com/Chilledheart/yass
[tun2proxy]: https://github.com/blechschmidt/tun2proxy
[testflight]: https://testflight.apple.com/join/6AkiEq09
[ipa]: https://github.com/Chilledheart/yass/releases/download/1.5.22/yass-ios-release-arm64-1.5.22.ipa
