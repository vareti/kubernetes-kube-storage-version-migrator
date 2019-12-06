module github.com/kubernetes-sigs/kube-storage-version-migrator

go 1.12

require (
	github.com/golang/groupcache v0.0.0-20191002201903-404acd9df4cc // indirect
	github.com/googleapis/gnostic v0.2.0 // indirect
	github.com/imdario/mergo v0.3.7 // indirect
	github.com/onsi/ginkgo v1.10.1
	github.com/openshift/library-go v0.0.0-20190923093227-76b67dd70a86
	github.com/prometheus/client_golang v1.0.0
	github.com/prometheus/client_model v0.0.0-20190129233127-fd36f4220a90
	github.com/spf13/cobra v0.0.5
	github.com/spf13/pflag v1.0.5
	k8s.io/api v0.0.0-kubernetes-1.17.0-rc.2
	k8s.io/apiextensions-apiserver v0.0.0-kubernetes-1.17.0-rc.2
	k8s.io/apimachinery v0.0.0-kubernetes-1.17.0-rc.2
	k8s.io/client-go v0.0.0-kubernetes-1.17.0-rc.2
	k8s.io/klog v1.0.0
	k8s.io/kube-aggregator v0.0.0-kubernetes-1.17.0-rc.2
)

replace (
	k8s.io/api => k8s.io/api v0.0.0-20191204082340-384b28a90b2b
	k8s.io/apiextensions-apiserver => k8s.io/apiextensions-apiserver v0.0.0-20191204090421-cd61debedab5
	k8s.io/apimachinery => k8s.io/apimachinery v0.0.0-20191203211716-adc6f4cd9e7d
	k8s.io/client-go => k8s.io/client-go v0.0.0-20191204083517-ea72ff2b5b2f
	k8s.io/kube-aggregator => k8s.io/kube-aggregator v0.0.0-20191204085536-307dc9fddc57
)
