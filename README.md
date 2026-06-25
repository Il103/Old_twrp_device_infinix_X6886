# OrangeFox Recovery for Infinix X6886 (Hot 60 Pro Plus)

Device tree for building OrangeFox R12.1 recovery for the Infinix Hot 60 Pro Plus (X6886) powered by the MediaTek Helio G200 (MT6789).

## Device specifications

| Component | Specification |
|-----------|---------------|
| SoC | MediaTek Helio G200 (MT6789) |
| RAM | 8 GB |
| Storage | 256 GB |
| Display | 1080 x 2408, 144Hz |
| Architecture | arm64-v8a |
| Platform | transsion_mt6789 |
| Android version | 12 |
| Kernel cmdline | `bootopt=64S3,32N2,64N2` |
| Boot header | v4 (vendor_boot) |
| Slot scheme | A/B (Virtual A/B + compression) |
| Userdata filesystem | f2fs |
| Encryption | FBE v2 (aes-256-xts:aes-256-cts + inlinecrypt) |
| Partitions | Dynamic (super) |

## Features

- OrangeFox R12.1
- 144Hz display support
- Flashlight support
- FBE v2 decryption (Format Data)
- Settings saved to /data/recovery
- FRP addon
- KernelSU support
- EROFS support

## Build instructions

```bash
. build/envsetup.sh
lunch ofox_X6886-eng
mka vendorbootimage
```

## Credits

- rey-early - base device tree
- Mahiroo - kernel and vendor blobs
