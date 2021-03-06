#!/bin/bash

version_codename=$(awk -F'=' '/^VERSION_CODENAME=/{ print $NF }' /etc/os-release)

#=================================================
# COMMON VARIABLES
#=================================================

ZT_BASE_URL_HTTPS='https://download.zerotier.com/'
ZT_BASE_URL_HTTP='http://download.zerotier.com/'
service="zerotier-one"

# dependencies used by the app
pkg_zerotier="zerotier-one"
pkg_version="1.6.5"

#=================================================
# PERSONAL HELPERS
#=================================================

#=================================================
# EXPERIMENTAL HELPERS
#=================================================

#=================================================
# FUTURE OFFICIAL HELPERS
#=================================================
