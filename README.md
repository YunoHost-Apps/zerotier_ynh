# ZeroTier for YunoHost

[![Integration level](https://dash.yunohost.org/integration/zerotier.svg)](https://dash.yunohost.org/appci/app/zerotier)  
[![Install zerotier with YunoHost](https://install-app.yunohost.org/install-with-yunohost.png)](https://install-app.yunohost.org/?app=zerotier)

<!--*[Lire ce readme en français.](./README_fr.md)*-->

> *This package allow you to install zerotier quickly and simply on a YunoHost server.  
If you don't have YunoHost, please see [here](https://yunohost.org/#/install) to know how to install and enjoy it.*

## Overview
Zerotier sets up Global Area Networks. It is basically an alternative to OpenVPN, where the devices are not dependent on a main VPN server but are connected peer-to-peer.

**Shipped version:** 1.8.1

**License:** [Business Source License 1.1](https://github.com/zerotier/ZeroTierOne/blob/master/LICENSE.txt). Most personal and internal use cases are free. See their [pricing page](https://zerotier.com/pricing/) for more details.

## Configuration

This app only installs the ZeroTier service and sets it up. Use `zerotier-cli` to configure your connections.

If you want to set a network up, use the [ztncui_ynh](https://github.com/tituspijean/ztncui_ynh) app.
After creating a network, join it with `zerotier-cli join $the_networkd_id`.

## Documentation

 * [Official website](https://www.zerotier.com)
 * [Official documentation](https://www.zerotier.com/manual/)
 * YunoHost documentation: None so far, feel free to contribute.

## YunoHost specific features

#### Multi-users support

 * Not applicable.

#### Supported architectures

* x86-64b - [![Build Status](https://ci-apps.yunohost.org/ci/logs/zerotier%20%28Apps%29.svg)](https://ci-apps.yunohost.org/ci/apps/zerotier/)
* ARMv8-A - [![Build Status](https://ci-apps-arm.yunohost.org/ci/logs/zerotier%20%28Apps%29.svg)](https://ci-apps-arm.yunohost.org/ci/apps/zerotier/)

## Limitations

* No known limitations.

## Additional information

* Other information you would add about this application

**More information on the documentation page:**  
https://yunohost.org/packaging_apps

## Links

 * Report a bug: https://github.com/YunoHost-Apps/zerotier_ynh/issues
 * Upstream app repository: https://github.com/zerotier/ZeroTierOne
 * Companion app repository, to configure networks: https://github.com/tituspijean/ztncui_ynh
 * YunoHost website: https://yunohost.org/

---

Developers info
----------------

**Only if you want to use a testing branch for coding, instead of merging directly into master.**
Please do your pull request to the [testing branch](https://github.com/YunoHost-Apps/zerotier_ynh/tree/testing).

To try the testing branch, please proceed like that.
```
sudo yunohost app install https://github.com/YunoHost-Apps/zerotier_ynh/tree/testing --debug
or
sudo yunohost app upgrade zerotier -u https://github.com/YunoHost-Apps/zerotier_ynh/tree/testing --debug
```
