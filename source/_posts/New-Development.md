---
title: New Development on YASS
date: 2025-09-16 10:49:41
tags:
---

## New Development
[YASS] is client-server model based and efficient forward proxy supporting http/socks4/socks4a/socks5 protocol.
It is built based on latest chromium codebase and using the same SSL library provided by chromium, namely boringssl.

In September, the Latest Developement has been moved to [new location][YASS].

You can enjoy:
- Windows (Windows 7 or later, Windows XP SP3 binaries also provided)
- Linux (CentOS 8 or later, Debian 8 or later, Ubuntu 14.04 or later, OpenSUSE Leap 15 or later, Fedora 37 or later)
- macOS (Mac OS X 10.14 or later, macOS 11.0 or later, Apple Silicon supported)
- OpenWrt (both OpenWRT X86 and X86_64 ipks are provided)
- FreeBSD (FreeBSD 12 or later)
- Android 7.1 or later
- iOS 13.0 or later

Deprecated Platforms:
- OpenSolaris

Exceptions:
- [Android] and [macOS] builds adopt new certificate signatures.
- While iOS's [TestFlight] invitation url doesn't change.

## Nuevo desarrollo
[YASS] es un proxy de reenvío eficiente basado en un modelo cliente-servidor compatible con el protocolo http/socks4/socks4a/socks5.
Está basado en el código base más reciente de Chromium y utiliza la misma biblioteca SSL que Chromium proporciona: boringssl.

En septiembre, el último desarrollo se trasladó a [nueva ubicación][YASS].

Puedes disfrutar de:
- Windows (Windows 7 o posterior, también se proporcionan los binarios de Windows XP SP3)
- Linux (CentOS 8 o posterior, Debian 8 o posterior, Ubuntu 14.04 o posterior, OpenSUSE Leap 15 o posterior, Fedora 37 o posterior)
- macOS (Mac OS X 10.14 o posterior, macOS 11.0 o posterior, compatible con Apple Silicon)
- OpenWrt (se proporcionan los ipks OpenWRT X86 y X86_64)
- FreeBSD (FreeBSD 12 o posterior)
- Android 7.1 o posterior
- iOS 13.0 o posterior

Plataformas obsoletas:
- OpenSolaris

Excepciones:
- Las versiones para [Android] y [macOS] adoptan nuevas firmas de certificado.
- Sin embargo, la URL de invitación de [TestFlight] para iOS no cambia.

## Nouveau développement
[YASS] est un proxy direct performant basé sur un modèle client-serveur et prenant en charge le protocole http/socks4/socks4a/socks5.
Il est basé sur la dernière base de code de Chromium et utilise la même bibliothèque SSL fournie par Chromium, boringssl.

En septembre, le dernier développement a été déplacé vers [nouvel emplacement][YASS].

Vous pouvez utiliser :
- Windows (Windows 7 ou version ultérieure, les binaires Windows XP SP3 sont également fournis)
- Linux (CentOS 8 ou version ultérieure, Debian 8 ou version ultérieure, Ubuntu 14.04 ou version ultérieure, OpenSUSE Leap 15 ou version ultérieure, Fedora 37 ou version ultérieure)
- macOS (Mac OS X 10.14 ou version ultérieure, macOS 11.0 ou version ultérieure, Apple Silicon pris en charge)
- OpenWrt (les ipks OpenWRT X86 et X86_64 sont fournis)
- FreeBSD (FreeBSD 12 ou version ultérieure)
- Android 7.1 ou version ultérieure
- iOS 13.0 ou version ultérieure

Plateformes obsolètes :
- OpenSolaris

Exceptions:
- Les versions [Android] et [macOS] adoptent de nouvelles signatures de certificat.
- En revanche, l'URL d'invitation de [TestFlight] pour iOS reste inchangée.

## 新規開発
[YASS] は、クライアントサーバーモデルに基づく効率的なフォワードプロキシで、http/socks4/socks4a/socks5 プロトコルをサポートしています。
最新の Chromium コードベースに基づいて構築されており、Chromium が提供する SSL ライブラリ（boringssl）を使用しています。

9 月に、最新の開発環境が [新しい場所][YASS] に移動されました。

以下のOSでご利用いただけます:
- Windows (Windows 7以降、Windows XP SP3バイナリも提供)
- Linux (CentOS 8以降、Debian 8以降、Ubuntu 14.04以降、OpenSUSE Leap 15以降、Fedora 37以降)
- macOS (Mac OS X 10.14以降、macOS 11.0以降、Apple Silicon対応)
- OpenWrt (OpenWRT X86とX86_64の両方のipkを提供)
- FreeBSD (FreeBSD 12以降)
- Android 7.1以降
- iOS 13.0以降

非推奨プラットフォーム:
- OpenSolaris

例外:
- [Android]版と[macOS]版のビルドでは、新しい証明書署名が採用されます。
- 一方、iOS版の[TestFlight]招待URLは変更されません。

[YASS]: https://github.com/hukeyue/yass
[TestFlight]: https://testflight.apple.com/join/6AkiEq09
[Android]: https://github.com/hukeyue/yass/releases/download/1.20.1/yass-android-release-arm64-1.20.1.apk
[macOS]: https://github.com/hukeyue/yass/releases/download/1.20.1/yass-macos-release-x64-1.20.1.dmg

