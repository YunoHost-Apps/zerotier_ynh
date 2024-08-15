<!--
N.B.: README ini dibuat secara otomatis oleh <https://github.com/YunoHost/apps/tree/master/tools/readme_generator>
Ini TIDAK boleh diedit dengan tangan.
-->

# ZeroTier untuk YunoHost

[![Tingkat integrasi](https://dash.yunohost.org/integration/zerotier.svg)](https://ci-apps.yunohost.org/ci/apps/zerotier/) ![Status kerja](https://ci-apps.yunohost.org/ci/badges/zerotier.status.svg) ![Status pemeliharaan](https://ci-apps.yunohost.org/ci/badges/zerotier.maintain.svg)

[![Pasang ZeroTier dengan YunoHost](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=zerotier)

*[Baca README ini dengan bahasa yang lain.](./ALL_README.md)*

> *Paket ini memperbolehkan Anda untuk memasang ZeroTier secara cepat dan mudah pada server YunoHost.*  
> *Bila Anda tidak mempunyai YunoHost, silakan berkonsultasi dengan [panduan](https://yunohost.org/install) untuk mempelajari bagaimana untuk memasangnya.*

## Ringkasan

Zerotier sets up Global Area Networks.
It is basically an alternative to OpenVPN, where the devices are not dependent on a main VPN server but are connected peer-to-peer.


**Versi terkirim:** 1.14.0~ynh2
## :red_circle: Antifitur

- **Non-free Network Services**: Promotes or depends entirely on a non-free network service.
- **Not totally free upstream**: The packaged app is under an overall free license, but with clauses that may restrict its use.

## Dokumentasi dan sumber daya

- Website aplikasi resmi: <https://www.zerotier.com/>
- Dokumentasi admin resmi: <https://docs.zerotier.com/>
- Depot kode aplikasi hulu: <https://github.com/zerotier/ZeroTierOne>
- Gudang YunoHost: <https://apps.yunohost.org/app/zerotier>
- Laporkan bug: <https://github.com/YunoHost-Apps/zerotier_ynh/issues>

## Info developer

Silakan kirim pull request ke [`testing` branch](https://github.com/YunoHost-Apps/zerotier_ynh/tree/testing).

Untuk mencoba branch `testing`, silakan dilanjutkan seperti:

```bash
sudo yunohost app install https://github.com/YunoHost-Apps/zerotier_ynh/tree/testing --debug
atau
sudo yunohost app upgrade zerotier -u https://github.com/YunoHost-Apps/zerotier_ynh/tree/testing --debug
```

**Info lebih lanjut mengenai pemaketan aplikasi:** <https://yunohost.org/packaging_apps>
