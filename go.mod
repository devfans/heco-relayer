module github.com/polynetwork/heco_relayer

go 1.14

require (
	github.com/boltdb/bolt v1.3.1
	github.com/btcsuite/btcd v0.21.0-beta
	github.com/ethereum/go-ethereum v1.9.15
	github.com/ontio/ontology v1.11.1-0.20200827103103-591f7ce1009c
	github.com/ontio/ontology-crypto v1.0.9
	github.com/polynetwork/eth-contracts v0.0.0-20210115031323-d16252b2b857
	github.com/polynetwork/poly v1.3.1-0.20210115104304-aa006115a87d
	github.com/polynetwork/poly-go-sdk v0.0.0-20210114120411-3dcba035134f
	github.com/polynetwork/poly-io-test v0.0.0-20210517093519-48aeafe4f92b // indirect
	github.com/urfave/cli v1.22.4
	poly_bridge_sdk v0.0.0-00010101000000-000000000000
)

replace poly_bridge_sdk => github.com/blockchain-develop/poly_bridge_sdk v0.0.0-20210327080022-0e6eb4b31700
