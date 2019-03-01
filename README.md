# omni-layer-config

## path tree

```
--/wallet
    --/tether
        --/data
        --/omnicore-0.4.0
```

## cmd

```bash
./cli.sh getinfo
./cli.sh getnetworkinfo

./cli.sh encryptwallet "123456qwert"
./cli.sh walletpassphrase 123456qwert 3600

./cli.sh listaccounts
./cli.sh getnewaddress
./cli.sh getbalance

./cli.sh generate 101

./cli.sh sendtoaddress mrgPcxDFdEv6rUjQHyHi5DWHveYDTNQMvh 10.00
./cli.sh listunspent 0
./cli.sh generate 1
./cli.sh gettransaction 8140cad185d5e52c19936bf89f890f787b6619edc9973e61a9cd57141fe556c9
./cli.sh listtransactions "*" 10 0

./cli.sh omni_getinfo
```
