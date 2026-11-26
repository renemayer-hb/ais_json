test:
	python3 -m pytest

deps-debian:
	apt -y install python3-requests python3-ais
