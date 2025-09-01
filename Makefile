

test:
	go test -race ./...

test-systemtest:
	GOKA_SYSTEMTEST=y go test -v github.com/epoocoic/goka/systemtest

test-all: test test-systemtest
