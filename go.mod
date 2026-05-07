module go.mau.fi/whatsmeow

go 1.21

require (
	github.com/gorilla/websocket v1.5.0
	go.mau.fi/libsignal v0.1.0
	go.mau.fi/util v0.2.0
	google.golang.org/protobuf v1.33.0
	philippgille.me/chromem-go v0.6.0
)

require (
	github.com/mattn/go-sqlite3 v1.14.18
	golang.org/x/crypto v0.17.0
	golang.org/x/net v0.19.0
)

require (
	github.com/rs/zerolog v1.31.0
	golang.org/x/text v0.14.0 // indirect
)

// Personal fork - bumped protobuf to latest stable for security fixes
// Original: google.golang.org/protobuf v1.31.0
// Updated:  google.golang.org/protobuf v1.33.0 (addresses CVE-2024-24786)

// Note: golang.org/x/crypto and golang.org/x/net are listed as direct
// dependencies here (not indirect) because this fork uses them explicitly
// in custom helper code. Upstream treats them as indirect.
