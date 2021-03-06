module github.com/cilium/hubble

go 1.13

require (
	github.com/cilium/cilium v1.7.0-rc2.0.20200225155839-f0d65d667e33
	github.com/francoispqt/gojay v1.2.13
	github.com/go-openapi/strfmt v0.19.3
	github.com/gogo/protobuf v1.3.0
	github.com/golang/protobuf v1.3.2
	github.com/google/gopacket v1.1.17
	github.com/google/gops v0.3.6
	github.com/hashicorp/golang-lru v0.5.1
	github.com/mitchellh/protoc-gen-go-json v0.0.0-20200113165135-fd297ce346f1
	github.com/prometheus/client_golang v1.2.0
	github.com/sirupsen/logrus v1.4.2
	github.com/spf13/cobra v0.0.5
	github.com/spf13/pflag v1.0.5
	github.com/spf13/viper v1.6.1
	github.com/stretchr/testify v1.4.0
	google.golang.org/grpc v1.23.1
	k8s.io/apimachinery v0.17.3
)

replace (
	github.com/miekg/dns => github.com/cilium/dns v1.1.4-0.20190417235132-8e25ec9a0ff3
	github.com/optiopay/kafka => github.com/cilium/kafka v0.0.0-20180809090225-01ce283b732b
	k8s.io/client-go => github.com/cilium/client-go v0.0.0-20200217141255-96fd08586691
)
