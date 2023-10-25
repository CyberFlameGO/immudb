module github.com/codenotary/immudb

go 1.13

require (
	github.com/Masterminds/goutils v1.1.1 // indirect
	github.com/Masterminds/semver v1.5.0 // indirect
	github.com/Masterminds/sprig v2.22.0+incompatible // indirect
	github.com/aead/chacha20poly1305 v0.0.0-20201124145622-1a5aba2a8b29 // indirect
	github.com/fatih/color v1.12.0
	github.com/gizak/termui/v3 v3.1.0
	github.com/golang/protobuf v1.5.3
	github.com/grpc-ecosystem/go-grpc-middleware v1.3.0
	github.com/grpc-ecosystem/go-grpc-prometheus v1.2.0
	github.com/grpc-ecosystem/grpc-gateway v1.16.0
	github.com/huandu/xstrings v1.3.2 // indirect
	github.com/imdario/mergo v0.3.12 // indirect
	github.com/jackc/pgx/v4 v4.12.0
	github.com/jaswdr/faker v1.4.3
	github.com/lib/pq v1.10.2
	github.com/mattn/go-runewidth v0.0.13 // indirect
	github.com/mitchellh/copystructure v1.2.0 // indirect
	github.com/mitchellh/go-wordwrap v1.0.1 // indirect
	github.com/nsf/termbox-go v1.1.1 // indirect
	github.com/o1egl/paseto v1.0.0
	github.com/olekukonko/tablewriter v0.0.5
	github.com/peterh/liner v1.2.1
	github.com/prometheus/client_golang v1.11.0
	github.com/prometheus/client_model v0.3.0
	github.com/prometheus/common v0.29.0
	github.com/prometheus/procfs v0.7.1 // indirect
	github.com/pseudomuto/protoc-gen-doc v1.4.1
	github.com/rakyll/statik v0.1.7
	github.com/rogpeppe/go-internal v1.9.0
	github.com/rs/xid v1.3.0
	github.com/spf13/cobra v1.2.1
	github.com/spf13/pflag v1.0.5
	github.com/spf13/viper v1.8.1
	github.com/stretchr/testify v1.8.3
	github.com/takama/daemon v0.12.0
	golang.org/x/crypto v0.0.0-20210921155107-089bfa567519
	golang.org/x/net v0.9.0
	golang.org/x/sys v0.7.0
	google.golang.org/genproto v0.0.0-20230410155749-daa745c078e1
	google.golang.org/grpc v1.56.3
	google.golang.org/protobuf v1.30.0
)

replace github.com/takama/daemon v0.12.0 => github.com/codenotary/daemon v0.0.0-20200507161650-3d4bcb5230f4

replace github.com/spf13/afero => github.com/spf13/afero v1.5.1
