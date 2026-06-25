# OrangeFox Recovery Device Tree — Infinix X6886

| Feature | Value |
|---------|-------|
| CPU | MediaTek Helio G200 (MT6789) |
| Platform | transsion_mt6789 |
| Architecture | arm64-v8a |
| Android | 12 (SDK 32) |
| Kernel cmdline | `bootopt=64S3,32N2,64N2` |
| Boot header | v4 (vendor_boot) |
| A/B | Yes (Virtual A/B + compression) |
| Encryption | FBE v2 (aes-256-xts:aes-256-cts) + inlinecrypt |
| Userdata fs | f2fs |
| Dynamic partitions | Yes |

## Build

```bash
. build/envsetup.sh
lunch fox_X6886-eng
mka recoveryimage
```
