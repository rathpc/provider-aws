module github.com/crossplane/provider-aws

go 1.13

require (
	github.com/aws/aws-sdk-go-v2 v0.23.0
	github.com/crossplane/crossplane-runtime v0.16.1
	github.com/crossplane/crossplane-tools v0.0.0-20201007233256-88b291e145bb
	github.com/evanphx/json-patch v4.12.0+incompatible
	github.com/go-ini/ini v1.46.0
	github.com/google/go-cmp v0.5.6
	github.com/jmespath/go-jmespath v0.3.0 // indirect
	github.com/mitchellh/copystructure v1.0.0
	github.com/onsi/gomega v1.17.0
	github.com/pkg/errors v0.9.1
	github.com/stretchr/objx v0.2.0 // indirect
	github.com/stretchr/testify v1.7.0
	gopkg.in/alecthomas/kingpin.v2 v2.2.6
	k8s.io/api v0.23.0
	k8s.io/apimachinery v0.23.0
	k8s.io/client-go v0.23.0
	sigs.k8s.io/controller-runtime v0.11.0
	sigs.k8s.io/controller-tools v0.8.0
)
