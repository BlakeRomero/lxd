module github.com/lxc/lxd

go 1.17

require (
	github.com/Rican7/retry v0.3.1
	github.com/armon/go-proxyproto v0.0.0-20210323213023-7e956b284f0a
	github.com/canonical/candid v1.11.0
	github.com/canonical/go-dqlite v1.10.1
	github.com/digitalocean/go-qemu v0.0.0-20210326154740-ac9e0b687001
	github.com/digitalocean/go-smbios v0.0.0-20180907143718-390a4f403a8e
	github.com/dustinkirkland/golang-petname v0.0.0-20191129215211-8e5a1ed0cff0
	github.com/flosch/pongo2 v0.0.0-20200913210552-0d938eb266f3
	github.com/fsnotify/fsnotify v1.5.1
	github.com/fvbommel/sortorder v1.0.2
	github.com/go-httprequest/httprequest v1.1.2
	github.com/golang/protobuf v1.5.2
	github.com/google/gopacket v1.1.19
	github.com/gorilla/mux v1.8.0
	github.com/gorilla/websocket v1.4.2
	github.com/gosexy/gettext v0.0.0-20160830220431-74466a0a0c4a
	github.com/hashicorp/go-msgpack v1.1.5
	github.com/jaypipes/pcidb v0.6.0
	github.com/jochenvg/go-udev v0.0.0-20171110120927-d6b62d56d37b
	github.com/juju/gomaasapi v0.0.0-20200602032615-aa561369c767
	github.com/juju/persistent-cookiejar v0.0.0-20171026135701-d5e5a8405ef9
	github.com/juju/schema v1.0.1-0.20190814234152-1f8aaeef0989
	github.com/kballard/go-shellquote v0.0.0-20180428030007-95032a82bc51
	github.com/mattn/go-colorable v0.1.11
	github.com/mattn/go-sqlite3 v1.14.9
	github.com/mdlayher/netx v0.0.0-20200512211805-669a06fde734
	github.com/mdlayher/vsock v0.0.0-20210303205602-10d591861736
	github.com/miekg/dns v1.1.43
	github.com/olekukonko/tablewriter v0.0.5
	github.com/osrg/gobgp v0.0.0-20211104111258-93f1ee1258cc
	github.com/pborman/uuid v1.2.1
	github.com/pkg/errors v0.9.1
	github.com/robfig/cron/v3 v3.0.1
	github.com/rogpeppe/fastuuid v1.2.0
	github.com/spf13/cobra v1.2.1
	github.com/stretchr/testify v1.7.0
	github.com/syndtr/gocapability v0.0.0-20200815063812-42c35b437635
	go.etcd.io/bbolt v1.3.6
	golang.org/x/crypto v0.0.0-20211117183948-ae814b36b871
	golang.org/x/sys v0.0.0-20211117180635-dee7805ff2e1
	golang.org/x/term v0.0.0-20210927222741-03fcf44c2211
	google.golang.org/protobuf v1.27.1
	gopkg.in/juju/environschema.v1 v1.0.0
	gopkg.in/lxc/go-lxc.v2 v2.0.0-20210307013912-d9b9f727ce0f
	gopkg.in/macaroon-bakery.v2 v2.3.0
	gopkg.in/tomb.v2 v2.0.0-20161208151619-d5d1b5820637
	gopkg.in/yaml.v2 v2.4.0
)

require (
	github.com/cpuguy83/go-md2man/v2 v2.0.1 // indirect
	github.com/digitalocean/go-libvirt v0.0.0-20210723161134-761cfeeb5968 // indirect
	github.com/jkeiser/iter v0.0.0-20200628201005-c8aa0ae784d1 // indirect
	github.com/juju/errors v0.0.0-20210818161939-5560c4c073ff // indirect
	github.com/juju/loggo v0.0.0-20210728185423-eebad3a902c4 // indirect
	github.com/juju/mgo/v2 v2.0.0-20210414025616-e854c672032f // indirect
	github.com/juju/utils v0.0.0-20200604140309-9d78121a29e0 // indirect
	github.com/juju/version v0.0.0-20210303051006-2015802527a8 // indirect
	github.com/juju/webbrowser v1.0.0 // indirect
	github.com/spf13/viper v1.9.0 // indirect
	github.com/vishvananda/netns v0.0.0-20211101163701-50045581ed74 // indirect
	golang.org/x/net v0.0.0-20211118161319-6a13c67c3ce4 // indirect
	golang.org/x/text v0.3.7 // indirect
	google.golang.org/genproto v0.0.0-20211118181313-81c1377c94b1 // indirect
	google.golang.org/grpc v1.42.0 // indirect
	gopkg.in/ini.v1 v1.64.0 // indirect
)

replace google.golang.org/grpc => google.golang.org/grpc v1.29.1

replace golang.org/x/net => golang.org/x/net v0.0.0-20211020060615-d418f374d309
