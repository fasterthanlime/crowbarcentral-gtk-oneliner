use gtk
import gtk/[Gtk, Window, Button]

Window new("Hi, try.ooc!") \
  setUSize(200, 100) .
  connect("delete_event", exit) .
  add(
    Button new("Click me!") .
      connect("clicked", || "You tricked me!" println())
  ) .
  showAll()
Gtk main()
