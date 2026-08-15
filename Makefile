.PHONY: help site ip

help:
	@echo "Available commands:"
	@echo "  make site  Start a local server at http://localhost:8080"
	@echo "  make ip    Show this Mac's Wi-Fi IP for viewing on another device"

site:
	python3 -m http.server 8080

ip:
	@ipconfig getifaddr en0
