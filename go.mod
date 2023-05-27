module github.com/smartxworks/virtink

go 1.19

replace (
	github.com/containernetworking/cni => github.com/containernetworking/cni v0.8.1
	k8s.io/api => k8s.io/api v0.27.2
	k8s.io/apiextensions-apiserver => k8s.io/apiextensions-apiserver v0.27.2
	k8s.io/apimachinery => k8s.io/apimachinery v0.27.2
	k8s.io/apiserver => k8s.io/apiserver v0.27.2
	k8s.io/client-go => k8s.io/client-go v0.27.2
	k8s.io/component-base => k8s.io/component-base v0.27.2
	k8s.io/kubelet => k8s.io/kubelet v0.27.2
)

require (
	github.com/golang/mock v1.6.0
	github.com/google/uuid v1.3.0
	github.com/hoisie/mustache v0.0.0-20160804235033-6375acf62c69
	github.com/iancoleman/strcase v0.2.0
	github.com/intel/userspace-cni-network-plugin v0.0.0-20230519135911-aba465e68775
	github.com/k8snetworkplumbingwg/network-attachment-definition-client v1.4.0
	github.com/moby/moby v24.0.2+incompatible
	github.com/moby/sys/mountinfo v0.6.2
	github.com/namsral/flag v1.7.4-pre
	github.com/nasa9084/go-openapi v0.0.0-20210722142352-4a81d737faf6
	github.com/onsi/ginkgo v1.16.5
	github.com/onsi/gomega v1.27.7
	github.com/opencontainers/runc v1.1.7
	github.com/r3labs/diff/v2 v2.15.1
	github.com/stretchr/testify v1.8.3
	github.com/subgraph/libmacouflage v0.0.1
	github.com/vishvananda/netlink v1.1.0
	golang.org/x/sys v0.8.0
	google.golang.org/grpc v1.55.0
	gopkg.in/fsnotify.v1 v1.4.7
	inet.af/tcpproxy v0.0.0-20221017015627-91f861402626
	k8s.io/api v0.27.2
	k8s.io/apimachinery v0.27.2
	k8s.io/apiserver v0.27.2
	k8s.io/client-go v0.27.2
	k8s.io/kubelet v0.0.0-00010101000000-000000000000
	kubevirt.io/containerized-data-importer-api v1.56.0
	sigs.k8s.io/controller-runtime v0.15.0
	sigs.k8s.io/controller-tools v0.12.0
)

require (
	github.com/beorn7/perks v1.0.1 // indirect
	github.com/cespare/xxhash/v2 v2.2.0 // indirect
	github.com/cilium/ebpf v0.7.0 // indirect
	github.com/containernetworking/cni v1.0.1 // indirect
	github.com/coreos/go-systemd/v22 v22.4.0 // indirect
	github.com/cyphar/filepath-securejoin v0.2.3 // indirect
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/emicklei/go-restful/v3 v3.9.0 // indirect
	github.com/evanphx/json-patch v4.12.0+incompatible // indirect
	github.com/evanphx/json-patch/v5 v5.6.0 // indirect
	github.com/fatih/color v1.15.0 // indirect
	github.com/fsnotify/fsnotify v1.6.0 // indirect
	github.com/go-logr/logr v1.2.4 // indirect
	github.com/go-logr/zapr v1.2.4 // indirect
	github.com/go-openapi/jsonpointer v0.19.6 // indirect
	github.com/go-openapi/jsonreference v0.20.1 // indirect
	github.com/go-openapi/swag v0.22.3 // indirect
	github.com/gobuffalo/flect v1.0.2 // indirect
	github.com/godbus/dbus/v5 v5.0.6 // indirect
	github.com/gogo/protobuf v1.3.2 // indirect
	github.com/golang/groupcache v0.0.0-20210331224755-41bb18bfe9da // indirect
	github.com/golang/protobuf v1.5.3 // indirect
	github.com/google/gnostic v0.5.7-v3refs // indirect
	github.com/google/go-cmp v0.5.9 // indirect
	github.com/google/gofuzz v1.1.0 // indirect
	github.com/imdario/mergo v0.3.6 // indirect
	github.com/inconshreveable/mousetrap v1.1.0 // indirect
	github.com/ishidawataru/sctp v0.0.0-20230406120618-7ff4192f6ff2 // indirect
	github.com/josharian/intern v1.0.0 // indirect
	github.com/json-iterator/go v1.1.12 // indirect
	github.com/mailru/easyjson v0.7.7 // indirect
	github.com/mattn/go-colorable v0.1.13 // indirect
	github.com/mattn/go-isatty v0.0.17 // indirect
	github.com/matttproud/golang_protobuf_extensions v1.0.4 // indirect
	github.com/modern-go/concurrent v0.0.0-20180306012644-bacd9c7ef1dd // indirect
	github.com/modern-go/reflect2 v1.0.2 // indirect
	github.com/munnerz/goautoneg v0.0.0-20191010083416-a7dc8b61c822 // indirect
	github.com/nxadm/tail v1.4.8 // indirect
	github.com/opencontainers/runtime-spec v1.0.3-0.20210326190908-1c3f411f0417 // indirect
	github.com/openshift/api v0.0.0-20211217221424-8779abfbd571 // indirect
	github.com/openshift/custom-resource-status v1.1.2 // indirect
	github.com/pkg/errors v0.9.1 // indirect
	github.com/pmezard/go-difflib v1.0.0 // indirect
	github.com/prometheus/client_golang v1.15.1 // indirect
	github.com/prometheus/client_model v0.4.0 // indirect
	github.com/prometheus/common v0.42.0 // indirect
	github.com/prometheus/procfs v0.9.0 // indirect
	github.com/sirupsen/logrus v1.9.0 // indirect
	github.com/spf13/cobra v1.7.0 // indirect
	github.com/spf13/pflag v1.0.5 // indirect
	github.com/vishvananda/netns v0.0.0-20191106174202-0a2b9b5464df // indirect
	github.com/vmihailenco/msgpack v4.0.4+incompatible // indirect
	go.uber.org/atomic v1.7.0 // indirect
	go.uber.org/multierr v1.6.0 // indirect
	go.uber.org/zap v1.24.0 // indirect
	golang.org/x/mod v0.10.0 // indirect
	golang.org/x/net v0.10.0 // indirect
	golang.org/x/oauth2 v0.6.0 // indirect
	golang.org/x/term v0.8.0 // indirect
	golang.org/x/text v0.9.0 // indirect
	golang.org/x/time v0.3.0 // indirect
	golang.org/x/tools v0.9.1 // indirect
	gomodules.xyz/jsonpatch/v2 v2.3.0 // indirect
	google.golang.org/appengine v1.6.7 // indirect
	google.golang.org/genproto v0.0.0-20230306155012-7f2fa6fef1f4 // indirect
	google.golang.org/protobuf v1.30.0 // indirect
	gopkg.in/inf.v0 v0.9.1 // indirect
	gopkg.in/tomb.v1 v1.0.0-20141024135613-dd632973f1e7 // indirect
	gopkg.in/yaml.v2 v2.4.0 // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
	k8s.io/apiextensions-apiserver v0.27.2 // indirect
	k8s.io/component-base v0.27.2 // indirect
	k8s.io/klog/v2 v2.90.1 // indirect
	k8s.io/kube-openapi v0.0.0-20230501164219-8b0f38b5fd1f // indirect
	k8s.io/utils v0.0.0-20230209194617-a36077c30491 // indirect
	kubevirt.io/controller-lifecycle-operator-sdk/api v0.0.0-20220329064328-f3cc58c6ed90 // indirect
	sigs.k8s.io/json v0.0.0-20221116044647-bc3834ca7abd // indirect
	sigs.k8s.io/structured-merge-diff/v4 v4.2.3 // indirect
	sigs.k8s.io/yaml v1.3.0 // indirect
)
