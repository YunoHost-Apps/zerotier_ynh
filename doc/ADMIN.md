Use `zerotier-cli` to configure your connections. Your network address is a 10-character-long alphanumeric string,
which displayed in the installation logs and can also be retrieved with `zerotier-cli info`.

If you want to set a network up, use the [ztncui](https://github.com/YunoHost-Apps/ztncui_ynh) app.
After creating a network, join it with `zerotier-cli join $the_networkd_id`.
