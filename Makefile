build_windows:
	GOOS=windows GOARCH=amd64 CGO_ENABLED=0 go build -ldflags "-s -w" -o goProxyPool-windows-amd64.exe