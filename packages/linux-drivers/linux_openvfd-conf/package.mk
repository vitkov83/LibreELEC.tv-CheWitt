# SPDX-License-Identifier: GPL-2.0-or-later
# Copyright (C) 2018-present Team LibreELEC (https://libreelec.tv)

PKG_NAME="linux_openvfd-conf"
PKG_VERSION="74422554c3e207c247d1a58386dd039d2ca5822c"
PKG_SHA256="c5381eb147ced3bc0be5729b2309ae0f2f68d5f7c4a6f3f39aad0aeb42fe9706"
PKG_ARCH="arm aarch64"
PKG_LICENSE="GPL3"
PKG_SITE="https://github.com/arthur-liberman/vfd-configurations"
PKG_URL="https://github.com/chewitt/vfd-configurations/archive/$PKG_VERSION.tar.gz"
PKG_LONGDESC="Configuration files for the Linux OpenVFD driver"
PKG_TOOLCHAIN="manual"

makeinstall_target() {
  mkdir -p $INSTALL/usr/config/openvfd
    cp -P $PKG_BUILD/* $INSTALL/usr/config/openvfd
}
