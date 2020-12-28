NO_COLOR=\033[0m
OK_COLOR=\033[32;01m
ERROR_COLOR=\033[31;01m
WARN_COLOR=\033[33;01m

.PHONY: test
test:
	go test -cover ./... -coverprofile=coverage.txt -covermode=atomic
