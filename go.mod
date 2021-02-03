module github.com/polynetwork/heco_relayer

go 1.14

require (
	github.com/boltdb/bolt v1.3.1
	github.com/btcsuite/btcd v0.20.1-beta
	github.com/ethereum/go-ethereum v1.9.15
	github.com/ontio/ontology v1.11.1-0.20200812075204-26cf1fa5dd47
	github.com/ontio/ontology-crypto v1.0.9
	github.com/polynetwork/eth-contracts v0.0.0-20210115031323-d16252b2b857
	github.com/polynetwork/poly v1.3.1-0.20210115104304-aa006115a87d
	github.com/polynetwork/poly-go-sdk v0.0.0-20210114120411-3dcba035134f
	github.com/stretchr/testify v1.6.1
	github.com/urfave/cli v1.22.4
	launchpad.net/gocheck v0.0.0-20140225173054-000000000087 // indirect
	poly-bridge v0.0.0-00010101000000-000000000000
)

replace poly-bridge => github.com/polynetwork/poly-bridge v0.0.0-20210126083254-80335b53070a
