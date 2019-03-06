module k8s.io/cloud-provider-openstack

require (
	bitbucket.org/ww/goautoneg v0.0.0-20120707110453-75cd24fc2f2c // indirect
	contrib.go.opencensus.io/exporter/ocagent v0.4.6 // indirect
	github.com/Azure/azure-sdk-for-go v26.2.0+incompatible // indirect
	github.com/Azure/go-ansiterm v0.0.0-20170929234023-d6e3b3328b78
	github.com/Azure/go-autorest v11.5.1+incompatible // indirect
	github.com/NYTimes/gziphandler v1.0.1
	github.com/PuerkitoBio/purell v1.1.0
	github.com/PuerkitoBio/urlesc v0.0.0-20170810143723-de5bf2ad4578
	github.com/XiaYinchang/gen-docker-registry-secret v0.0.0-20190306050658-8f2ed8193263
	github.com/aws/aws-sdk-go v1.17.11 // indirect
	github.com/beorn7/perks v0.0.0-20180321164747-3a771d992973
	github.com/container-storage-interface/spec v1.0.0
	github.com/coreos/etcd v3.3.10+incompatible
	github.com/coreos/go-systemd v0.0.0-20181031085051-9002847aa142
	github.com/d2g/dhcp4 v0.0.0-20170904100407-a1d1b6c41b1c // indirect
	github.com/d2g/dhcp4client v1.0.0 // indirect
	github.com/davecgh/go-spew v1.1.1
	github.com/dgrijalva/jwt-go v3.2.0+incompatible // indirect
	github.com/docker/distribution v0.0.0-20170726174610-edc3ab29cdff
	github.com/docker/docker v0.0.0-20180612054059-a9fbbdc8dd87
	github.com/elazarl/go-bindata-assetfs v1.0.0
	github.com/emicklei/go-restful v2.8.0+incompatible
	github.com/emicklei/go-restful-swagger12 v0.0.0-20170208215640-dcef7f557305
	github.com/evanphx/json-patch v4.1.0+incompatible
	github.com/fsnotify/fsnotify v1.4.7
	github.com/ghodss/yaml v1.0.0
	github.com/go-openapi/jsonpointer v0.17.2
	github.com/go-openapi/jsonreference v0.17.2
	github.com/go-openapi/spec v0.17.2
	github.com/go-openapi/swag v0.17.2
	github.com/gogo/protobuf v1.2.1
	github.com/golang/glog v0.0.0-20160126235308-23def4e6c14b
	github.com/golang/groupcache v0.0.0-20181024230925-c65c006176ff
	github.com/golang/protobuf v1.2.0
	github.com/google/btree v0.0.0-20180813153112-4030bb1f1f0c
	github.com/google/gofuzz v0.0.0-20170612174753-24818f796faf
	github.com/google/uuid v1.0.0
	github.com/googleapis/gnostic v0.2.0
	github.com/gophercloud/gophercloud v0.0.0-20190202221854-660c5458a954
	github.com/gophercloud/utils v0.0.0-20181029231510-34f5991525d1
	github.com/gorilla/context v1.1.1
	github.com/gorilla/mux v1.6.2
	github.com/gregjones/httpcache v0.0.0-20180305231024-9cad4c3443a7
	github.com/grpc-ecosystem/go-grpc-prometheus v1.2.0
	github.com/hashicorp/golang-lru v0.5.0
	github.com/hashicorp/hcl v1.0.0
	github.com/hpcloud/tail v1.0.0
	github.com/imdario/mergo v0.3.6
	github.com/inconshreveable/mousetrap v1.0.0
	github.com/json-iterator/go v1.1.5
	github.com/kardianos/osext v0.0.0-20190222173326-2bc1f35cddc0 // indirect
	github.com/konsorten/go-windows-terminal-sequences v1.0.1
	github.com/kubernetes-sigs/sig-storage-lib-external-provisioner v2.1.0+incompatible
	github.com/magiconair/properties v1.8.0
	github.com/mailru/easyjson v0.0.0-20180823135443-60711f1a8329
	github.com/marstr/guid v1.1.0 // indirect
	github.com/matttproud/golang_protobuf_extensions v1.0.1
	github.com/miekg/dns v1.1.4
	github.com/mitchellh/go-homedir v1.0.0
	github.com/mitchellh/mapstructure v1.1.2
	github.com/modern-go/concurrent v0.0.0-20180306012644-bacd9c7ef1dd
	github.com/modern-go/reflect2 v0.0.0-20180701023420-4b7aa43c6742
	github.com/onsi/ginkgo v1.6.0
	github.com/onsi/gomega v1.4.2
	github.com/opencontainers/go-digest v1.0.0-rc1
	github.com/pborman/uuid v0.0.0-20180906182336-adf5a7427709
	github.com/pelletier/go-toml v1.2.0
	github.com/petar/GoLLRB v0.0.0-20130427215148-53be0d36a84c
	github.com/peterbourgon/diskv v2.0.1+incompatible
	github.com/pmezard/go-difflib v1.0.0
	github.com/prometheus/client_golang v0.8.0
	github.com/prometheus/client_model v0.0.0-20180712105110-5c3871d89910
	github.com/prometheus/common v0.0.0-20181109100915-0b1957f9d949
	github.com/prometheus/procfs v0.0.0-20181005140218-185b4288413d
	github.com/rubiojr/go-vhd v0.0.0-20160810183302-0bfd3b39853c // indirect
	github.com/satori/go.uuid v1.2.0 // indirect
	github.com/sirupsen/logrus v1.2.0
	github.com/spf13/afero v1.1.2
	github.com/spf13/cast v1.3.0
	github.com/spf13/cobra v0.0.3
	github.com/spf13/jwalterweatherman v1.0.0
	github.com/spf13/pflag v1.0.3
	github.com/spf13/viper v1.2.1
	github.com/stretchr/objx v0.1.1
	github.com/stretchr/testify v1.2.2
	github.com/vmware/govmomi v0.20.0 // indirect
	github.com/vmware/photon-controller-go-sdk v0.0.0-20171012155938-e3620ad3ad39 // indirect
	github.com/xanzy/go-cloudstack v2.4.1+incompatible // indirect
	golang.org/x/crypto v0.0.0-20181106171534-e4dc69e5b2fd
	golang.org/x/net v0.0.0-20181108082009-03003ca0c849
	golang.org/x/oauth2 v0.0.0-20181203162652-d668ce993890
	golang.org/x/sys v0.0.0-20181107165924-66b7b1311ac8
	golang.org/x/text v0.3.0
	golang.org/x/time v0.0.0-20181108054448-85acf8d2951c
	google.golang.org/api v0.1.0 // indirect
	google.golang.org/appengine v1.3.0
	google.golang.org/genproto v0.0.0-20181202183823-bd91e49a0898
	google.golang.org/grpc v1.17.0
	gopkg.in/fsnotify.v1 v1.4.7
	gopkg.in/gcfg.v1 v1.2.3
	gopkg.in/inf.v0 v0.9.1
	gopkg.in/natefinch/lumberjack.v2 v2.0.0-20170531160350-a96e63847dc3
	gopkg.in/square/go-jose.v2 v2.1.9
	gopkg.in/tomb.v1 v1.0.0-20141024135613-dd632973f1e7
	gopkg.in/warnings.v0 v0.1.2
	gopkg.in/yaml.v2 v2.2.1
	k8s.io/api v0.0.0-20190301173355-16f65c82b8fa
	k8s.io/apiextensions-apiserver v0.0.0-20181110112449-a6e0648e729a
	k8s.io/apimachinery v0.0.0-20190301173222-2f7e9cae4418
	k8s.io/apiserver v0.0.0-20181108104312-fd4989fe40fc
	k8s.io/client-go v0.0.0-20181108102759-3d0291ef797f
	k8s.io/cloud-provider v0.0.0-20181108203843-4b2bd82dd2b6
	k8s.io/csi-api v0.0.0-20181109174433-f540d27a99d7
	k8s.io/klog v0.2.0
	k8s.io/kube-controller-manager v0.0.0-20181108060033-90c1474b3e21
	k8s.io/kube-openapi v0.0.0-20181109181836-c59034cc13d5
	k8s.io/kubernetes v1.13.0
	k8s.io/utils v0.0.0-20181102055113-1bd4f387aa67
	sigs.k8s.io/yaml v1.1.0 // indirect
)
