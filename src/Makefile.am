bin_PROGRAMS = cloudwatch-viewer

cloudwatch_viewer_VALAFLAGS = --pkg gtk+-3.0 --pkg webkit2gtk-4.0
cloudwatch_viewer_CFLAGS = $(GLIB_CFLAGS) $(GTK_CFLAGS) $(WEBKIT_CFLAGS)
cloudwatch_viewer_LDADD = $(GLIB_LIBS) $(GTK_LIBS) $(WEBKIT_LIBS)
cloudwatch_viewer_SOURCES = \
	main.vala
