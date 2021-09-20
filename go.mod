module github.com/aws/amazon-vpc-cni-k8s

go 1.16

require (
	github.com/aws/aws-sdk-go v1.40.6
	github.com/containernetworking/cni v0.8.0
	github.com/containernetworking/plugins v0.9.0
	github.com/coreos/go-iptables v0.4.5
	github.com/go-logr/logr v0.2.1 // indirect
	github.com/golang/mock v1.4.1
	github.com/golang/protobuf v1.5.2
	github.com/google/go-jsonnet v0.16.0
	github.com/pkg/errors v0.9.1
	github.com/prometheus/client_golang v1.11.0
	github.com/prometheus/client_model v0.2.0
	github.com/prometheus/common v0.26.0
	github.com/spf13/pflag v1.0.5
	github.com/stretchr/testify v1.7.0
	github.com/vishvananda/netlink v1.1.1-0.20201029203352-d40f9887b852
	go.uber.org/zap v1.19.0
	golang.org/x/net v0.0.0-20210614182718-04defd469f4e
	golang.org/x/sys v0.0.0-20210817190340-bfb29a6856f2
	golang.org/x/tools v0.1.5 // indirect
	google.golang.org/grpc v1.38.0
	gopkg.in/natefinch/lumberjack.v2 v2.0.0
	k8s.io/api v0.19.14
	k8s.io/apimachinery v0.19.14
	k8s.io/client-go v0.19.14
	k8s.io/cri-api v0.0.0-20191107035106-03d130a7dc28
	sigs.k8s.io/controller-runtime v0.6.3
)
