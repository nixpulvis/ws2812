PREFIX = /usr/local/Cellar
LIBRARY = ws2812
VERSION = 0.0.1

TARGET = $(PREFIX)/$(LIBRARY)/$(VERSION)
AVRM = $(PREFIX)/avrm/0.0.3

DEPENDENCIES = $(TARGET) $(AVRM)

include $(AVRM)/Makefile
