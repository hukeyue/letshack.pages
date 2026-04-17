---
title: TBB Adoption for Intel Chips
date: 2026-04-18 00:51:44
tags:
---

## oneAPI Threading Building Blocks (oneTBB) Adoption for Intel Chips

Currently, [YASS] has pre-built binaries with [oneTBB] provided:
- [windows 10 x86 binrary][win10_x86_binary]
- [windows 10 x64 binrary][win10_x64_binary]

Legacy Linux:
- [Linux x86][linux_x86_binary]
- [Linux x64][linux_x64_binary]

Legacy Windows:
- [windows xp sp3 x86 binrary][winxp_x86_binary]
- [windows 7 x64 binrary][win7_x64_binary]

Note: XP needs _v14.27.29114.0_ of the Universal UCRT package, [installed manually][winxp_ucrt] and [x64 ucrt runtime][winxp_64_ucrt]

Enjoy!

[YASS]: https://github.com/hukeyue/yass
[oneTBB]: https://github.com/oneapi-src/oneTBB
[win10_x86_binary]: https://github.com/hukeyue/yass/releases/download/1.24.5/yass_cli-win-release-x86-dynamic-1.24.5.zip
[win10_x64_binary]: https://github.com/hukeyue/yass/releases/download/1.24.5/yass_cli-win-release-x64-dynamic-1.24.5.zip
[linux_x86_binary]: https://github.com/hukeyue/yass/releases/download/1.24.5/yass_cli-linux-release-i386-1.24.5.tgz
[linux_x64_binary]: https://github.com/hukeyue/yass/releases/download/1.24.5/yass_cli-linux-release-amd64-1.24.5.tgz
[winxp_x86_binary]: https://github.com/hukeyue/yass/releases/download/1.24.5/yass_cli-winxp-release-x86-dynamic-1.24.5.zip
[win7_x64_binary]: https://github.com/hukeyue/yass/releases/download/1.24.5/yass_cli-win7-release-x64-dynamic-1.24.5.zip
[winxp_ucrt]: https://download.visualstudio.microsoft.com/download/pr/56f631e5-4252-4f28-8ecc-257c7bf412b8/D305BAA965C9CD1B44EBCD53635EE9ECC6D85B54210E2764C8836F4E9DEFA345/VC_redist.x86.exe
[winxp_64_ucrt]: https://download.visualstudio.microsoft.com/download/pr/722d59e4-0671-477e-b9b1-b8da7d4bd60b/591CBE3A269AFBCC025681B968A29CD191DF3C6204712CBDC9BA1CB632BA6068/VC_redist.x64.exe
