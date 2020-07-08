.PHONY: build install uninstall clean

all: build install clean

build:
	@echo "Building..."
	@swiftc main.swift -o helloswift
	
install:
	@echo "Installing..."
	@install "./helloswift" "/usr/local/bin"
	
uninstall:
	@echo "Uninstalling..."
	@rm -rf "/usr/local/bin/helloswift"
	
clean:
	@echo "Cleaning..."
	@rm -rf helloswift
