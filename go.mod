module github.com/rancher/wrangler

go 1.13

replace github.com/go-git/go-git/v5 => github.com/StrongMonkey/go-git/v5 v5.2.1-0.20201223202231-e398f84595a7

require (
	github.com/evanphx/json-patch v4.5.0+incompatible
	github.com/ghodss/yaml v1.0.0
	github.com/go-git/go-git/v5 v5.2.0
	github.com/onsi/gomega v1.8.1 // indirect
	github.com/pkg/errors v0.9.1
	github.com/rancher/lasso v0.0.0-20200905045615-7fcb07d6a20b
	github.com/sirupsen/logrus v1.4.2
	golang.org/x/sync v0.0.0-20190911185100-cd5d95a43a6e
	golang.org/x/tools v0.0.0-20190920225731-5eefd052ad72
	k8s.io/api v0.18.8
	k8s.io/apiextensions-apiserver v0.18.0
	k8s.io/apimachinery v0.18.8
	k8s.io/client-go v0.18.8
	k8s.io/code-generator v0.18.0
	k8s.io/gengo v0.0.0-20200114144118-36b2048a9120
	k8s.io/kube-aggregator v0.18.0
	sigs.k8s.io/cli-utils v0.16.0
)
