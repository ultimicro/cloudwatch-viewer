AC_INIT([cloudwatch-viewer], [0.1])
AM_INIT_AUTOMAKE([foreign nostdinc subdir-objects -Wall])

AC_PROG_CC
AM_PROG_VALAC([0.52])

PKG_CHECK_MODULES([GLIB], [glib-2.0 >= 2.68.4])
PKG_CHECK_MODULES([GTK], [gtk+-3.0 >= 3.24])
PKG_CHECK_MODULES([WEBKIT], [webkit2gtk-4.0 >= 2.32.4])

AC_CONFIG_FILES([
	src/Makefile
	Makefile
])

AC_OUTPUT
