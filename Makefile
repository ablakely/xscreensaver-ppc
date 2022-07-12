SCREENSAVERPATH = "/Library/Screen Savers/"

all:
	@echo Run \'make install\' to install xscreensavers.

install:
	@mkdir -p $(SCREENSAVERPATH)
	@mv screensavers/*.saver $(SCREENSAVERPATH)


