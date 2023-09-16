---
title: YASS Chinese Translation
date: 2023-09-16 13:01:45
tags:
---

## YASS
[YASS] is client-server model based and efficient forward proxy supporting http/socks4/socks4a/socks5 protocol.
It is built based on latest chromium codebase and using the same SSL library provided by chromium, namely boringssl.

In September, the latest [1.4.2 release][142release] is out for new android binaries, better installation/uninstallation experience
in yass gui installer, better openwrt integration.

You can enjoy Client Side:
- Windows (Windows 8.1 or later, Windows XP SP3/Windows 7 binaries also provided)
- Linux (CentOS 7 or later, Debian 8 or later, Ubuntu 14.04 or later, OpenSUSE Leap 15 or later, Fedora 37 or later)
- macOS (Mac OS X 10.14 or later, macOS 11.0 or later, Apple Silicon supported)
- OpenWrt (both X86 and X86_64 ipks are provided)
- Android (7.0 or later, both of ARM64 and X86 binaries are provided)
- FreeBSD (12 or later)

and also Server Side:
- Linux (CentOS 7 or later, Debian 8 or later, Ubuntu 14.04 or later, OpenSUSE Leap 15 or later, Fedora 37 or later)

All binaries are provided with debug symbols.

Compared to earlier release, it provided [stream ciphers][stream] (such as camellia-256-cfb) from [shadowsocks-libev] project
and naiveproxy protocol from [naiveproxy].

## Chinese Translation on Preview

![](/images/268207882.png)

In the development branch, chinese translation is added to YASS GUI Client.
For now on, you can enjoy the chinese localization in a more tearless way.

[YASS]: https://github.com/Chilledheart/yass
[142release]: https://github.com/Chilledheart/yass/releases/tag/1.4.2
[stream]: https://shadowsocks.org/doc/stream.html
[shadowsocks-libev]: https://github.com/shadowsocks/shadowsocks-libev
[naiveproxy]: https://github.com/klzgrad/naiveproxy
