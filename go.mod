module mailhog

go 1.18

require (
	github.com/gorilla/pat v1.0.2
	github.com/ian-kent/envconf v0.0.0-20141026121121-c19809918c02
	github.com/ian-kent/go-log v0.0.0-20160113211217-5731446c36ab
	github.com/mailhog/MailHog v1.0.1
	github.com/mailhog/MailHog-Server v1.0.1
	github.com/mailhog/MailHog-UI v1.0.1
	github.com/mailhog/http v1.0.1
	github.com/mailhog/mhsendmail v0.2.0
	golang.org/x/crypto v0.36.0
)

require (
	github.com/bmizerany/assert v0.0.0-20160611221934-b7ed37b82869 // indirect
	github.com/gorilla/context v1.1.2 // indirect
	github.com/gorilla/mux v1.8.1 // indirect
	github.com/gorilla/websocket v1.5.3 // indirect
	github.com/ian-kent/goose v0.0.0-20141221090059-c3541ea826ad // indirect
	github.com/ian-kent/linkio v0.0.0-20170807205755-97566b872887 // indirect
	github.com/kr/pretty v0.3.1 // indirect
	github.com/mailhog/data v1.0.1 // indirect
	github.com/mailhog/smtp v1.0.1 // indirect
	github.com/mailhog/storage v1.0.1 // indirect
	github.com/ogier/pflag v0.0.1 // indirect
	github.com/philhofer/fwd v1.1.3-0.20240916144458-20a13a1f6b7c // indirect
	github.com/smartystreets/goconvey v1.8.1 // indirect
	github.com/stretchr/testify v1.10.0 // indirect
	github.com/t-k/fluent-logger-golang v1.0.0 // indirect
	github.com/tinylib/msgp v1.2.5 // indirect
	gopkg.in/check.v1 v1.0.0-20201130134442-10cb98267c6c // indirect
	gopkg.in/mgo.v2 v2.0.0-20190816093944-a6b53ec6cb22 // indirect
	gopkg.in/yaml.v2 v2.4.0 // indirect
)

replace github.com/mailhog/MailHog-Server => github.com/ale-rinaldi/MailHog-Server v0.0.0-20250314114000-4fb79024c6ef
