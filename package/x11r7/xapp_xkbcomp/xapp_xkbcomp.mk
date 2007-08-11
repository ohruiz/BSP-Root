################################################################################
#
# xapp_xkbcomp -- compile XKB keyboard description
#
################################################################################

XAPP_XKBCOMP_VERSION = 1.0.3
XAPP_XKBCOMP_SOURCE = xkbcomp-$(XAPP_XKBCOMP_VERSION).tar.bz2
XAPP_XKBCOMP_SITE = http://xorg.freedesktop.org/releases/individual/app
XAPP_XKBCOMP_AUTORECONF = YES
XAPP_XKBCOMP_DEPENDANCIES = xlib_libX11 xlib_libxkbfile

$(eval $(call AUTOTARGETS,xapp_xkbcomp))