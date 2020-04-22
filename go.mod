module github.com/cloudbees/lighthouse-githubapp

require (
	github.com/banzaicloud/bank-vaults v0.0.0-20190508130850-5673d28c46bd // indirect
	github.com/blang/semver v3.5.1+incompatible
	github.com/bradleyfalzon/ghinstallation v0.1.2
	github.com/cenkalti/backoff v2.2.1+incompatible
	github.com/cloudbees/jx-tenant-service v0.0.644
	github.com/google/go-cmp v0.3.1 // indirect
	github.com/gorilla/mux v1.6.2
	github.com/jenkins-x/go-scm v1.5.95
	github.com/jenkins-x/jx v0.0.0-20200420183151-716e150464ad
	github.com/jenkins-x/jx-logging v0.0.3
	github.com/jenkins-x/logrus-stackdriver-formatter v0.2.3
	github.com/patrickmn/go-cache v2.1.0+incompatible
	github.com/pkg/errors v0.9.1
	github.com/ryanuber/go-glob v0.0.0-20170128012129-256dc444b735 // indirect
	github.com/shurcooL/githubv4 v0.0.0-20191006152017-6d1ea27df521 // indirect
	github.com/sirupsen/logrus v1.5.0
	github.com/stretchr/testify v1.5.1
	gopkg.in/DataDog/dd-trace-go.v1 v1.19.0
	k8s.io/apimachinery v0.0.0-20190816221834-a9f1d8a9c101 // indirect
)

exclude github.com/jenkins-x/jx/pkg/prow v0.0.0-20191018175829-4badc08866cd

replace github.com/heptio/sonobuoy => github.com/jenkins-x/sonobuoy v0.11.7-0.20190318120422-253758214767

replace k8s.io/api => k8s.io/api v0.0.0-20181128191700-6db15a15d2d3

replace k8s.io/metrics => k8s.io/metrics v0.0.0-20181128195641-3954d62a524d

replace k8s.io/apimachinery => k8s.io/apimachinery v0.0.0-20190122181752-bebe27e40fb7

replace k8s.io/client-go => k8s.io/client-go v0.0.0-20190528110200-4f3abb12cae2

replace k8s.io/apiextensions-apiserver => k8s.io/apiextensions-apiserver v0.0.0-20181128195303-1f84094d7e8e

replace github.com/sirupsen/logrus => github.com/jtnord/logrus v1.4.2-0.20190423161236-606ffcaf8f5d

replace github.com/Azure/azure-sdk-for-go => github.com/Azure/azure-sdk-for-go v21.1.0+incompatible

replace github.com/Azure/go-autorest => github.com/Azure/go-autorest v10.15.5+incompatible

replace github.com/banzaicloud/bank-vaults => github.com/banzaicloud/bank-vaults v0.0.0-20190508130850-5673d28c46bd

replace github.com/TV4/logrus-stackdriver-formatter => github.com/jenkins-x/logrus-stackdriver-formatter v0.1.1-0.20200408213659-1dcf20c371bb

go 1.13
