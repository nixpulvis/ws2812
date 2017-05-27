AVRM = /usr/local/Cellar/avrm/0.0.4
LIBRARY = ws2812
VERSION = 0.0.1
PREFIX = /usr/local/Cellar/$(LIBRARY)/$(VERSION)
DEPENDENCIES = $(AVRM) $(PREFIX)

include $(AVRM)/Makefile
