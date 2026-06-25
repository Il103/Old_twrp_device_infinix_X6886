# OrangeFox Recovery for Infinix X6886

<p align="center">
  <b>Infinix Hot 60 Pro Plus</b><br>
  <b>MediaTek Helio G200 (MT6789)</b>
</p>

## About

Device tree for building **OrangeFox R12.1** recovery for the Infinix Hot 60 Pro Plus (X6886).

| Specification | Value |
|--------------|-------|
| SoC | MediaTek Helio G200 (MT6789) |
| RAM / Storage | 8 GB / 256 GB |
| Display | 1080 x 2408 @ 144Hz |
| Platform | transsion_mt6789 |
| Architecture | arm64-v8a |
| Android | 12 (API 31) |
| Kernel | `bootopt=64S3,32N2,64N2` |
| Boot header | v4 (vendor_boot) |
| Slots | A/B (Virtual A/B + compression) |
| Userdata | f2fs |
| Encryption | FBE v2 (aes-256-xts + inlinecrypt) |
| Partitions | Dynamic (super) |

## Features

- 144Hz display
- Flashlight toggle
- FBE v2 decryption (Format Data)
- Settings persistence (/data/recovery)
- FRP addon
- KernelSU support
- EROFS filesystem support

## Build

```bash
. build/envsetup.sh
lunch ofox_X6886-eng
mka vendorbootimage
```

## Files structure

```
├── BoardConfig.mk          # Board configuration
├── device.mk               # Device makefile
├── ofox_X6886.mk           # Product definition
├── AndroidProducts.mk      # Lunch targets
├── prebuilt/               # Kernel, dtbo, dtb
├── recovery/root/          # Recovery ramdisk
├── bootctrl/               # Boot control HAL
└── mtk_plpath_utils/       # MTK postinstall
```

## Credits

- **rey-early** - base device tree
- **Mahiroo** - kernel and vendor blobs
