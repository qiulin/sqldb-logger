module github.com/qiulin/sqldb-logger/logadapter/onelogadapter

go 1.17

replace (
	github.com/qiulin/sqldb-logger => ../../
)

require (
	github.com/francoispqt/onelog v0.0.0-20190306043706-8c2bb31b10a4
	github.com/qiulin/sqldb-logger v0.0.1
	github.com/stretchr/testify v1.8.1
)

require (
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/francoispqt/gojay v1.2.13 // indirect
	github.com/pmezard/go-difflib v1.0.0 // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
)
