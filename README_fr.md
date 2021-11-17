# ZeroTier pour YunoHost

[![Niveau d'intégration](https://dash.yunohost.org/integration/zerotier.svg)](https://dash.yunohost.org/appci/app/zerotier) ![](https://ci-apps.yunohost.org/ci/badges/zerotier.status.svg) ![](https://ci-apps.yunohost.org/ci/badges/zerotier.maintain.svg)  
[![Installer ZeroTier avec YunoHost](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=zerotier)

*[Read this readme in english.](./README.md)*
*[Lire ce readme en français.](./README_fr.md)*

> *Ce package vous permet d'installer ZeroTier rapidement et simplement sur un serveur YunoHost.
Si vous n'avez pas YunoHost, regardez [ici](https://yunohost.org/#/install) pour savoir comment l'installer et en profiter.*

## Vue d'ensemble

Zerotier sets up Global Area Networks.
It is basically an alternative to OpenVPN, where the devices are not dependent on a main VPN server but are connected peer-to-peer.


**Version incluse :** 1.8.1~ynh1



## Avertissements / informations importantes

**License:** [Business Source License 1.1](https://github.com/zerotier/ZeroTierOne/blob/master/LICENSE.txt).
Most personal and internal use cases are free. See their [pricing page](https://zerotier.com/pricing/) for more details.

This package only installs the ZeroTier service and sets it up.
Use `zerotier-cli` to configure your connections. Your network address is a 10-character-long alphanumeric string,
 which displayed in the installation logs and can also be retrieved with `zerotier-cli info`.

If you want to set a network up, use the [ztncui](https://github.com/YunoHost-Apps/ztncui_ynh) app.
After creating a network, join it with `zerotier-cli join $the_networkd_id`.

## Documentations et ressources

* Site officiel de l'app : https://www.zerotier.com/
* Documentation officielle de l'admin : https://docs.zerotier.com/
* Dépôt de code officiel de l'app : https://github.com/zerotier/ZeroTierOne
* Documentation YunoHost pour cette app : https://yunohost.org/app_zerotier
* Signaler un bug : https://github.com/YunoHost-Apps/zerotier_ynh/issues

## Informations pour les développeurs

Merci de faire vos pull request sur la [branche testing](https://github.com/YunoHost-Apps/zerotier_ynh/tree/testing).

Pour essayer la branche testing, procédez comme suit.
```
sudo yunohost app install https://github.com/YunoHost-Apps/zerotier_ynh/tree/testing --debug
ou
sudo yunohost app upgrade zerotier -u https://github.com/YunoHost-Apps/zerotier_ynh/tree/testing --debug
```

**Plus d'infos sur le packaging d'applications :** https://yunohost.org/packaging_apps