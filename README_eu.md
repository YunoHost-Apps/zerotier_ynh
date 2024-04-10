<!--
Ohart ongi: README hau automatikoki sortu da <https://github.com/YunoHost/apps/tree/master/tools/readme_generator>ri esker
EZ editatu eskuz.
-->

# ZeroTier YunoHost-erako

[![Integrazio maila](https://dash.yunohost.org/integration/zerotier.svg)](https://dash.yunohost.org/appci/app/zerotier) ![Funtzionamendu egoera](https://ci-apps.yunohost.org/ci/badges/zerotier.status.svg) ![Mantentze egoera](https://ci-apps.yunohost.org/ci/badges/zerotier.maintain.svg)

[![Instalatu ZeroTier YunoHost-ekin](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=zerotier)

*[Irakurri README hau beste hizkuntzatan.](./ALL_README.md)*

> *Pakete honek ZeroTier YunoHost zerbitzari batean azkar eta zailtasunik gabe instalatzea ahalbidetzen dizu.*  
> *YunoHost ez baduzu, kontsultatu [gida](https://yunohost.org/install) nola instalatu ikasteko.*

## Aurreikuspena

Zerotier sets up Global Area Networks.
It is basically an alternative to OpenVPN, where the devices are not dependent on a main VPN server but are connected peer-to-peer.


**Paketatutako bertsioa:** 1.12.2~ynh1
## :red_circle: Ezaugarri zalantzagarriak

- **Libreak ez diren sareko zerbitzuak**: Librea ez den sare-zerbitzu bat sustatzen du edo horren mende dago erabat.
- **Jatorrizkoa ez da erabat librea**: Aplikazioak lizentzia librea du orokorrean, baina bere erabilera mugatzen duten klausulekin.

## Dokumentazioa eta baliabideak

- Aplikazioaren webgune ofiziala: <https://www.zerotier.com/>
- Administratzaileen dokumentazio ofiziala: <https://docs.zerotier.com/>
- Jatorrizko aplikazioaren kode-gordailua: <https://github.com/zerotier/ZeroTierOne>
- YunoHost Denda: <https://apps.yunohost.org/app/zerotier>
- Eman errore baten berri: <https://github.com/YunoHost-Apps/zerotier_ynh/issues>

## Garatzaileentzako informazioa

Bidali `pull request`a [`testing` abarrera](https://github.com/YunoHost-Apps/zerotier_ynh/tree/testing).

`testing` abarra probatzeko, ondorengoa egin:

```bash
sudo yunohost app install https://github.com/YunoHost-Apps/zerotier_ynh/tree/testing --debug
edo
sudo yunohost app upgrade zerotier -u https://github.com/YunoHost-Apps/zerotier_ynh/tree/testing --debug
```

**Informazio gehiago aplikazioaren paketatzeari buruz:** <https://yunohost.org/packaging_apps>
