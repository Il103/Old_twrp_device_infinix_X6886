# OrangeFox Recovery - Infinix X6886 (Hot 60 Pro Plus)

| Feature | Value |
|---------|-------|
| CPU | MediaTek Helio G200 (MT6789) |
| Architecture | arm64-v8a |
| Android | 12 (SDK 31) |
| Boot header | v4 (vendor_boot) |
| A/B | Virtual A/B + compression |
| Encryption | FBE v2 (aes-256-xts + inlinecrypt) |
| Userdata | f2fs |
| Dynamic partitions | Yes |

## Build

```bash
. build/envsetup.sh
lunch ofox_X6886-eng
mka vendorbootimage
```
