.PHONY: help
help:
	@echo "dep: download dependent packages"
	@echo "run: run web app"

.PHONY: dep
dep:
	@npm install

.PHONY: run
run:
	@npm start
