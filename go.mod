module github.com/go-ego/riot

require (
	github.com/AndreasBriese/bbloom v0.0.0-20180913140656-343706a395b7 // indirect
	github.com/BurntSushi/toml v0.3.1 // indirect
	github.com/coreos/bbolt v1.3.2 // indirect
	github.com/coreos/etcd v3.3.11+incompatible // indirect
	github.com/coreos/go-semver v0.2.0 // indirect
	github.com/coreos/go-systemd v0.0.0-20181031085051-9002847aa142 // indirect
	github.com/coreos/pkg v0.0.0-20180928190104-399ea9e2e55f // indirect
	// github.com/coreos/etcd v3.3.10+incompatible // indirect
	// github.com/coreos/bbolt v1.3.0
	// github.com/coreos/etcd v3.3.9+incompatible
	github.com/dgraph-io/badger v1.5.4
	github.com/dgrijalva/jwt-go v3.2.0+incompatible // indirect
	github.com/dgryski/go-farm v0.0.0-20180109070241-2de33835d102 // indirect
	github.com/ghodss/yaml v1.0.0 // indirect
	github.com/go-ego/gpy v0.0.0-20181128170341-b6d42325845c
	github.com/go-ego/gse v0.0.0-20190129002529-45bfc8a37d9a
	github.com/go-ego/murmur v0.0.0-20181129155752-fac557227e04
	github.com/go-vgo/grpclb v0.0.0-20181128171039-89526b0a742e
	github.com/go-vgo/gt v0.0.0-20181207163017-e40d098f9006
	github.com/gogo/protobuf v1.1.1
	github.com/golang/groupcache v0.0.0-20190129154638-5b532d6fd5ef // indirect
	github.com/golang/snappy v0.0.0-20180518054509-2e65f85255db // indirect
	github.com/google/btree v0.0.0-20180813153112-4030bb1f1f0c // indirect
	github.com/gorilla/websocket v1.4.0 // indirect
	github.com/grpc-ecosystem/go-grpc-middleware v1.0.0 // indirect
	github.com/grpc-ecosystem/go-grpc-prometheus v1.2.0 // indirect
	github.com/grpc-ecosystem/grpc-gateway v1.7.0 // indirect
	github.com/jonboulle/clockwork v0.1.0 // indirect
	github.com/onsi/ginkgo v1.7.0 // indirect
	github.com/onsi/gomega v1.4.3 // indirect
	github.com/pkg/errors v0.8.0 // indirect
	github.com/prometheus/client_golang v0.9.2 // indirect
	github.com/shirou/gopsutil v2.18.11+incompatible
	github.com/sirupsen/logrus v1.3.0 // indirect
	github.com/soheilhy/cmux v0.1.4 // indirect
	github.com/stretchr/testify v1.3.0 // indirect
	github.com/syndtr/goleveldb v0.0.0-20181128100959-b001fa50d6b2
	github.com/tmc/grpc-websocket-proxy v0.0.0-20190109142713-0ad062ec5ee5 // indirect
	github.com/ugorji/go/codec v0.0.0-20190128213124-ee1426cffec0 // indirect
	github.com/vcaesar/tt v0.0.0-20190128173424-2874d9a357d3
	github.com/xiang90/probing v0.0.0-20190116061207-43a291ad63a2 // indirect
	// not github
	go.etcd.io/bbolt v1.3.1-etcd.7
	go.uber.org/atomic v1.3.2 // indirect
	go.uber.org/multierr v1.1.0 // indirect
	go.uber.org/zap v1.9.1 // indirect
	golang.org/x/crypto v0.0.0-20190129210102-ccddf3741a0c // indirect
	// golang.org/x/lint v0.0.0-20181026193005-c67002cb31c3 // indirect
	golang.org/x/net v0.0.0-20181207154023-610586996380
	golang.org/x/sys v0.0.0-20181210030007-2a47403f2ae5 // indirect
	golang.org/x/time v0.0.0-20181108054448-85acf8d2951c // indirect
	// google.golang.org/appengine v1.3.0 // indirect
	google.golang.org/genproto v0.0.0-20181202183823-bd91e49a0898 // indirect
	google.golang.org/grpc v1.17.0
	gopkg.in/yaml.v2 v2.2.2 // indirect
// honnef.co/go/tools v0.0.0-20180920025451-e3ad64cb4ed3 // indirect
)

replace (
	go.etcd.io/bbolt v1.3.1-etcd.7 => github.com/etcd-io/bbolt v1.3.1-etcd.7
	go.etcd.io/etcd v3.3.10+incompatible => github.com/etcd-io/etcd v3.3.10+incompatible
	golang.org/x/net v0.0.0-20181114220301-adae6a3d119a => github.com/golang/net v0.0.0-20181114220301-adae6a3d119a
	golang.org/x/sys v0.0.0-20181122145206-62eef0e2fa9b => github.com/golang/sys v0.0.0-20181122145206-62eef0e2fa9b
	golang.org/x/text v0.3.0 => github.com/golang/text v0.3.0
	google.golang.org/grpc v1.17.0 => github.com/grpc/grpc-go v1.17.0
)
