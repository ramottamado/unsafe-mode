# Unsafe Mode GNOME Shell Extension

Since GNOME 41, GNOME's private D-Bus APIs are now restricted to a few caller only (see this [merge request](https://gitlab.gnome.org/GNOME/gnome-shell/-/merge_requests/1970)). This change also brings `unsafe-mode` in Mutter's MetaContext, to override the restriction and lift the caller restrictions, and showing an icon in the top bar area to indicate that unsafe-mode is on. This extension provides easy switch to turn on `unsafe-mode`.

# POTENTIAL SECURITY BREACH

This extension enables arbitrary code execution via `Eval()` dbus method. This means when you enable this extension, malicious apps, extensions or scripts can call the said dbus method and run malicious GJS codes on your machine.

# Installation

```sh
git clone git://github.com/ramottamado/unsafe-mode.git
cd unsafe-mode
make install
```