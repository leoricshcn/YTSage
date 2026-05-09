.PHONY: help deb run

help:
	@printf '%s\n' 'Targets:'
	@printf '  %-12s %s\n' 'deb' 'Build a native Debian package into ./artifacts'
	@printf '  %-12s %s\n' 'run' 'Run YTSage locally from the project venv'

deb:
	@./scripts/build-deb.sh

run:
	@./scripts/run.sh
