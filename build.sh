#GOOS=linux,windows,darwin
#GOARCH=amd64,arm64
GOOS=darwin GOARCH=arm64 go build -tags release -a -ldflags "-s -w" -o bin/supervisord .
