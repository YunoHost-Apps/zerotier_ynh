<!--
Nota bene : ce README est automatiquement généré par <https://github.com/YunoHost/apps/tree/master/tools/readme_generator>
Il NE doit PAS être modifié à la main.
-->

# ZeroTier pour YunoHost

[![Niveau d’intégration](https://dash.yunohost.org/integration/zerotier.svg)](https://ci-apps.yunohost.org/ci/apps/zerotier/) ![Statut du fonctionnement](https://ci-apps.yunohost.org/ci/badges/zerotier.status.svg) ![Statut de maintenance](https://ci-apps.yunohost.org/ci/badges/zerotier.maintain.svg)

[![Installer ZeroTier avec YunoHost](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=zerotier)

*[Lire le README dans d'autres langues.](./ALL_README.md)*

> *Ce package vous permet d’installer ZeroTier rapidement et simplement sur un serveur YunoHost.*  
> *Si vous n’avez pas YunoHost, consultez [ce guide](https://yunohost.org/install) pour savoir comment l’installer et en profiter.*

## Vue d’ensemble

Zerotier sets up Global Area Networks.
It is basically an alternative to OpenVPN, where the devices are not dependent on a main VPN server but are connected peer-to-peer.


**Version incluse :** 1.14.1~ynh1
## :red_circle: Anti-fonctionnalités

- **Services réseau non libres **: Promeut ou utilise des services réseau non libres.
- **Application sous licence libre restreinte **: L'application packagée est sous une licence globalement libre, mais avec des clauses qui pourraient restreindre son utilisation.

## Documentations et ressources

- Site officiel de l’app : <https://www.zerotier.com/>
- Documentation officielle de l’admin : <https://docs.zerotier.com/>
- Dépôt de code officiel de l’app : <https://github.com/zerotier/ZeroTierOne>
- YunoHost Store : <https://apps.yunohost.org/app/zerotier>
- Signaler un bug : <https://github.com/YunoHost-Apps/zerotier_ynh/issues>

## Informations pour les développeurs

Merci de faire vos pull request sur la [branche `testing`](https://github.com/YunoHost-Apps/zerotier_ynh/tree/testing).

Pour essayer la branche `testing`, procédez comme suit :

```bash
sudo yunohost app install https://github.com/YunoHost-Apps/zerotier_ynh/tree/testing --debug
ou
sudo yunohost app upgrade zerotier -u https://github.com/YunoHost-Apps/zerotier_ynh/tree/testing --debug
```

**Plus d’infos sur le packaging d’applications :** <https://yunohost.org/packaging_apps>
