<!--
注意：此 README 由 <https://github.com/YunoHost/apps/tree/master/tools/readme_generator> 自动生成
请勿手动编辑。
-->

# YunoHost 的 ZeroTier

[![集成程度](https://dash.yunohost.org/integration/zerotier.svg)](https://dash.yunohost.org/appci/app/zerotier) ![工作状态](https://ci-apps.yunohost.org/ci/badges/zerotier.status.svg) ![维护状态](https://ci-apps.yunohost.org/ci/badges/zerotier.maintain.svg)

[![使用 YunoHost 安装 ZeroTier](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=zerotier)

*[阅读此 README 的其它语言版本。](./ALL_README.md)*

> *通过此软件包，您可以在 YunoHost 服务器上快速、简单地安装 ZeroTier。*  
> *如果您还没有 YunoHost，请参阅[指南](https://yunohost.org/install)了解如何安装它。*

## 概况

Zerotier sets up Global Area Networks.
It is basically an alternative to OpenVPN, where the devices are not dependent on a main VPN server but are connected peer-to-peer.


**分发版本：** 1.12.2~ynh2
## :red_circle: 负面特征

- **Non-free Network Services**: Promotes or depends entirely on a non-free network service.
- **Not totally free upstream**: The packaged app is under an overall free licence, but with clauses that restrict its use.

## 文档与资源

- 官方应用网站： <https://www.zerotier.com/>
- 官方管理文档： <https://docs.zerotier.com/>
- 上游应用代码库： <https://github.com/zerotier/ZeroTierOne>
- YunoHost 商店： <https://apps.yunohost.org/app/zerotier>
- 报告 bug： <https://github.com/YunoHost-Apps/zerotier_ynh/issues>

## 开发者信息

请向 [`testing` 分支](https://github.com/YunoHost-Apps/zerotier_ynh/tree/testing) 发送拉取请求。

如要尝试 `testing` 分支，请这样操作：

```bash
sudo yunohost app install https://github.com/YunoHost-Apps/zerotier_ynh/tree/testing --debug
或
sudo yunohost app upgrade zerotier -u https://github.com/YunoHost-Apps/zerotier_ynh/tree/testing --debug
```

**有关应用打包的更多信息：** <https://yunohost.org/packaging_apps>
