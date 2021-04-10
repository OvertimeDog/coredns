module github.com/coredns/coredns

go 1.14

replace (
	github.com/coreos/bbolt v1.3.4 => go.etcd.io/bbolt v1.3.4
	github.com/googleapis/gnostic => github.com/googleapis/gnostic v0.4.0
	github.com/mholt/caddy => github.com/caddyserver/caddy v0.11.1
	go.etcd.io/bbolt v1.3.4 => github.com/coreos/bbolt v1.3.4
	google.golang.org/grpc => google.golang.org/grpc v1.26.0
	k8s.io/api => k8s.io/api v0.0.0-20181126151915-b503174bad59
	k8s.io/apiextensions-apiserver => k8s.io/apiextensions-apiserver v0.0.0-20181126155829-0cd23ebeb688
	k8s.io/apimachinery => k8s.io/apimachinery v0.0.0-20181126123746-eddba98df674
	k8s.io/client-go => k8s.io/client-go v0.0.0-20181126152608-d082d5923d3c
)

require (
	github.com/DataDog/dd-trace-go v0.6.1
	github.com/Tencent/bk-bcs v0.0.0-20201230101645-4a3455bf3729
	github.com/aws/aws-sdk-go v1.34.28
	github.com/coreos/etcd v3.3.25+incompatible
	github.com/dnstap/golang-dnstap v0.0.0-20170829151710-2cf77a2b5e11
	github.com/farsightsec/golang-framestream v0.0.0-20181102145529-8a0cb8ba8710
	github.com/golang/protobuf v1.4.3
	github.com/gophercloud/gophercloud v0.16.0 // indirect
	github.com/grpc-ecosystem/grpc-opentracing v0.0.0-20180507213350-8e809c8a8645
	github.com/matttproud/golang_protobuf_extensions v1.0.1
	github.com/mholt/caddy v0.11.1
	github.com/miekg/dns v1.1.27
	github.com/opentracing/opentracing-go v1.1.0
	github.com/openzipkin/zipkin-go-opentracing v0.3.4
	github.com/prometheus/client_golang v1.9.0
	github.com/prometheus/client_model v0.2.0
	github.com/prometheus/common v0.15.0
	golang.org/x/sys v0.0.0-20201214210602-f9fddec55a1e
	google.golang.org/grpc v1.31.0
	gopkg.in/inf.v0 v0.9.1 // indirect
	k8s.io/api v0.20.2
	k8s.io/apimachinery v0.20.2
	k8s.io/client-go v11.0.0+incompatible
)
