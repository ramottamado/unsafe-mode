all: install

.PHONY: install lint

install:
	install -d ~/.local/share/gnome-shell/extensions
	cp -a unsafe-mode@ramottamado.dev/ ~/.local/share/gnome-shell/extensions/

lint:
	eslint unsafe-mode@ramottamado.dev