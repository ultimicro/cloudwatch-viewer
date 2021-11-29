using Gtk;
using WebKit;

void main(string[] args) {
    Gtk.init(ref args);

    // create main window
    var window = new Window();

    window.title = "Web view";
    window.fullscreen();
    window.destroy.connect(Gtk.main_quit);

    // create webview
    var view = new WebView();

    view.load_uri("https://www.google.com");

    window.add(view);

    // run
    window.show_all();
    Gtk.main();
}
