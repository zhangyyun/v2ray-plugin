module github.com/shadowsocks/v2ray-plugin

require (
	github.com/golang/protobuf v1.5.2
	github.com/gorilla/websocket v1.5.0 // indirect
	github.com/refraction-networking/utls v1.0.0 // indirect
	golang.org/x/crypto v0.0.0-20220331220935-ae2d96664a29 // indirect
	golang.org/x/sys v0.0.0-20220330033206-e17cdc41300f // indirect
	google.golang.org/protobuf v1.28.0 // indirect
	v2ray.com/core v4.19.1+incompatible
)

replace v2ray.com/core => ./v2ray-core

go 1.13
