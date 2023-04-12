DESKTOP := $(shell echo $(XDG_CURRENT_DESKTOP) | cut -d':' -f2-)

all:
ifeq ($(DESKTOP),GNOME)
	install -m 644 logid-gnome.cfg /etc/logid.cfg
else ifeq ($(DESKTOP),KDE)
	install -m 644 logid-kde.cfg /etc/logid.cfg
endif
