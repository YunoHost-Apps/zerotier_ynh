<!--
N.B.: This README was automatically generated by https://github.com/YunoHost/apps/tree/master/tools/README-generator
It shall NOT be edited by hand.
-->

# ZeroTier for YunoHost

[![Integration level](https://dash.yunohost.org/integration/zerotier.svg)](https://dash.yunohost.org/appci/app/zerotier) ![](https://ci-apps.yunohost.org/ci/badges/zerotier.status.svg) ![](https://ci-apps.yunohost.org/ci/badges/zerotier.maintain.svg)  
[![Install ZeroTier with YunoHost](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=zerotier)

*[Lire ce readme en français.](./README_fr.md)*

> *This package allows you to install ZeroTier quickly and simply on a YunoHost server.
If you don't have YunoHost, please consult [the guide](https://yunohost.org/#/install) to learn how to install it.*

## Overview

Zerotier sets up Global Area Networks.
It is basically an alternative to OpenVPN, where the devices are not dependent on a main VPN server but are connected peer-to-peer.


**Shipped version:** 1.8.9~ynh1



## Disclaimers / important information

**License:** [Business Source License 1.1](https://github.com/zerotier/ZeroTierOne/blob/master/LICENSE.txt).
Most personal and internal use cases are free. See their [pricing page](https://zerotier.com/pricing/) for more details.

This package only installs the ZeroTier service and sets it up.
Use `zerotier-cli` to configure your connections. Your network address is a 10-character-long alphanumeric string,
 which displayed in the installation logs and can also be retrieved with `zerotier-cli info`.

If you want to set a network up, use the [ztncui](https://github.com/YunoHost-Apps/ztncui_ynh) app.
After creating a network, join it with `zerotier-cli join $the_networkd_id`.

## Documentation and resources

* Official app website: https://www.zerotier.com/
* Official admin documentation: https://docs.zerotier.com/
* Upstream app code repository: https://github.com/zerotier/ZeroTierOne
* YunoHost documentation for this app: https://yunohost.org/app_zerotier
* Report a bug: https://github.com/YunoHost-Apps/zerotier_ynh/issues

## Developer info

Please send your pull request to the [testing branch](https://github.com/YunoHost-Apps/zerotier_ynh/tree/testing).

To try the testing branch, please proceed like that.
```
sudo yunohost app install https://github.com/YunoHost-Apps/zerotier_ynh/tree/testing --debug
or
sudo yunohost app upgrade zerotier -u https://github.com/YunoHost-Apps/zerotier_ynh/tree/testing --debug
```

**More info regarding app packaging:** https://yunohost.org/packaging_apps