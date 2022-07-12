SCREENSAVERPATH = "/Library/Screen Savers/"

all:
	@echo Run \'make install\' to install xscreensavers.

install:
	@mkdir -p $(SCREENSAVERPATH)
	@cp *.saver $(SCREENSAVERPATH)


