.PHONY: build install uninstall clean

all: build install clean

build:
	@echo "Building..."
	@swiftc main.swift -o hbdemo

install: build
	@echo "Installing..."
	@install "./hbdemo" "/usr/local/bin"

uninstall:
	@echo "Uninstalling..."
	@rm -rf "/usr/local/bin/hbdemo"

clean:
	@echo "Cleaning..."
	@rm -rf hbdemo
