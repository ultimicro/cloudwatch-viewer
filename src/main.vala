using Gtk;
using WebKit;

int main(string[] args) {
    // check argument
    if (args.length != 2) {
        stderr.printf("usage: %s URL\n", args[0]);
        return 1;
    }

    // init library
    Gtk.init(ref args);

    // create main window
    var window = new Window();

    window.title = "Web view";
    window.fullscreen();
    window.destroy.connect(Gtk.main_quit);

    // create webview
    var view = new WebView();

    view.load_uri(args[1]);

    window.add(view);

    // run
    window.show_all();
    Gtk.main();

    return 0;
}
