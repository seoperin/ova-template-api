.PHONY: build
build:
	go build -o $(CURDIR)/bin $(CURDIR)/cmd/ova-task-api/main.go