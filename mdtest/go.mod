module github.com/UristLikot/whatsmeow/mdtest

go 1.21

toolchain go1.22.0

require (
	github.com/mattn/go-sqlite3 v1.14.22
	github.com/mdp/qrterminal/v3 v3.0.0
	github.com/UristLikot/whatsmeow v0.0.0-20230805111647-405414b9b5c0
	google.golang.org/protobuf v1.32.0
)

require (
	filippo.io/edwards25519 v1.0.0 // indirect
	github.com/google/uuid v1.6.0 // indirect
	github.com/gorilla/websocket v1.5.0 // indirect
	github.com/mattn/go-colorable v0.1.13 // indirect
	github.com/mattn/go-isatty v0.0.19 // indirect
	github.com/rs/zerolog v1.32.0 // indirect
	github.com/UristLikot/libsignal v0.1.0 // indirect
	github.com/UristLikot/util v0.3.1-0.20240208085450-32294da153ab // indirect
	golang.org/x/crypto v0.19.0 // indirect
	golang.org/x/sys v0.17.0 // indirect
	rsc.io/qr v0.2.0 // indirect
)

replace github.com/UristLikot/whatsmeow => ../
