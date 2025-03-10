module github.com/qiulin/sqldb-logger/logadapter/logrusadapter

go 1.17

replace (
	github.com/qiulin/sqldb-logger => ../../
)

require (
	github.com/qiulin/sqldb-logger v0.0.1
	github.com/sirupsen/logrus v1.9.0
	github.com/stretchr/testify v1.8.1
)

require (
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/kr/text v0.2.0 // indirect
	github.com/pmezard/go-difflib v1.0.0 // indirect
	golang.org/x/sys v0.4.0 // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
)
