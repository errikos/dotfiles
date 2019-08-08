OS_NAME := $(shell uname -s | tr A-Z a-z)

install:
ifeq ($(OS_NAME),darwin) # macOS
	install -m 644 settings.json "/Users/ergys/Library/Application Support/Code/User/settings.json"
else # linux
	# TODO
endif

