module github.com/callistaenterprise/goblog/accountservice

go 1.14

// replace github.com/callistaenterprise/goblog/common => /Users/eriklupander/privat/cadec2017/src/github.com/callistaenterprise/goblog/common
replace github.com/callistaenterprise/goblog/common => ../common

require (
	github.com/alexflint/go-arg v1.3.0
	github.com/callistaenterprise/goblog/common v0.0.0-20190723162557-085a94bc23ae
	github.com/go-chi/chi v4.0.2+incompatible
	github.com/graphql-go/graphql v0.7.9
	github.com/graphql-go/graphql-go-handler v0.2.3
	github.com/graphql-go/handler v0.2.3 // indirect
	github.com/opentracing/opentracing-go v1.1.0
	github.com/prometheus/client_golang v1.7.1
	github.com/sirupsen/logrus v1.7.0
	github.com/stretchr/objx v0.3.0 // indirect
	github.com/stretchr/testify v1.6.1
	golang.org/x/sys v0.0.0-20201005172224-997123666555 // indirect
	gopkg.in/h2non/gock.v1 v1.0.15
	gopkg.in/stretchr/testify.v1 v1.2.2 // indirect
	gopkg.in/yaml.v3 v3.0.0-20200615113413-eeeca48fe776 // indirect
)
