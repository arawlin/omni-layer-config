# omni-layer-config

## omni core

download from `https://www.omnilayer.org/download.html`

## path tree

```
--/wallet
    --/tether
        --/data
        --/omnicore-0.4.0
```

## cmd

```bash
---------------------------bitcoin
./cli.sh getinfo
./cli.sh getnetworkinfo

./cli.sh encryptwallet "123456qwert"
./cli.sh walletpassphrase 123456qwert 3600

./cli.sh listaccounts
./cli.sh getaccount miZ7PYLDYJhGrnvKiMGqNT5DYfEm7grasq
./cli.sh getnewaddress usdt_issuer
./cli.sh getaddressesbyaccount usdt_issuer
./cli.sh getbalance

./cli.sh generate 101

./cli.sh sendtoaddress miZ7PYLDYJhGrnvKiMGqNT5DYfEm7grasq 10.00
./cli.sh listunspent 0
./cli.sh listunspent 0 99999999 '["miZ7PYLDYJhGrnvKiMGqNT5DYfEm7grasq"]'
./cli.sh generate 1
./cli.sh gettransaction 8140cad185d5e52c19936bf89f890f787b6619edc9973e61a9cd57141fe556c9
./cli.sh listtransactions "*" 10 0

---------------------------omni
./cli.sh omni_getinfo
./cli.sh omni_listproperties
./cli.sh omni_getproperty 1
./cli.sh omni_gettransaction 8140cad185d5e52c19936bf89f890f787b6619edc9973e61a9cd57141fe556c9

./cli.sh omni_sendissuancefixed "my1WgwgkeU4QuDZhWsSPfq5VdEFVxA3TDZ" 2 2 0 "Financial and insurance activities" "" "TetherUS" "https://tether.to" "ExampleDescription" "2520000000.00"
./cli.sh omni_getwalletbalances
./cli.sh omni_getwalletaddressbalances

./cli.sh omni_send "miZ7PYLDYJhGrnvKiMGqNT5DYfEm7grasq" "muwYzgrWa9iiMGEU7dUC5abkvU66AV3fc1" 2147483651 "7.0"

./cli.sh omni_listpendingtransactions
./cli.sh omni_gettransaction 544f9430e49ae1c06455e15f3349051c1dec8e986da145b643f2bd7b0c013707
./cli.sh omni_listtransactions
./cli.sh omni_getbalance my1WgwgkeU4QuDZhWsSPfq5VdEFVxA3TDZ 2147483651

./cli.sh omni_sendall "muqC8dD4SRjqUaUJiupunzS3XP2pYu37VX" "my1WgwgkeU4QuDZhWsSPfq5VdEFVxA3TDZ" 2
./cli.sh omni_send "my1WgwgkeU4QuDZhWsSPfq5VdEFVxA3TDZ" "muwYzgrWa9iiMGEU7dUC5abkvU66AV3fc1" 2147483651 "10.0"

```
