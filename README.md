# omni-layer-config

## omni core

download from `https://www.omnilayer.org/download.html`

```bash
wget https://bintray.com/artifact/download/omni/OmniBinaries/omnicore-0.4.0-x86_64-linux-gnu.tar.gz
```

## path tree

```
--/wallet
    --/tether
        --/data
        --/omnicore-0.7.1
```

## cmd

```bash
---------------------------bitcoin
./cli.sh getblockcount
./cli.sh getblockchaininfo
./cli.sh getnetworkinfo
./cli.sh getpeerinfo

./cli.sh getwalletinfo
./cli.sh encryptwallet "123456qwert"
./cli.sh walletlock
./cli.sh walletpassphrase 123456qwert 60
./cli.sh walletpassphrasechange "oldpassphrase" "newpassphrase"

./cli.sh getnewaddress tether_issuer
./cli.sh listlabels
./cli.sh getaddressesbylabel 'tether_issuer'
./cli.sh getaddressinfo mtm36dWFZXKLUGEnqfyXCLbC5c9yFmoKtZ

./cli.sh generatetoaddress 101 mtm36dWFZXKLUGEnqfyXCLbC5c9yFmoKtZ

./cli.sh getbalance
./cli.sh listreceivedbyaddress 1 true
./cli.sh listreceivedbylabel 1 true

./cli.sh sendtoaddress mfgegyhVXzYsqZjSRuW7G75w8CtEvvT7cG 10.00
./cli.sh listunspent 0
./cli.sh listunspent 0 99999999 '["mtm36dWFZXKLUGEnqfyXCLbC5c9yFmoKtZ"]'
./cli.sh gettransaction 8140cad185d5e52c19936bf89f890f787b6619edc9973e61a9cd57141fe556c9
./cli.sh listtransactions "*" 10 0

---------------------------omni
./cli.sh omni_getinfo
./cli.sh omni_listproperties
./cli.sh omni_getproperty 1

./cli.sh omni_sendissuancefixed "mtm36dWFZXKLUGEnqfyXCLbC5c9yFmoKtZ" 2 2 0 "Financial and insurance activities" "" "TetherUS" "https://tether.to" "ExampleDescription" "2520000000.00"

./cli.sh omni_getallbalancesforaddress mtm36dWFZXKLUGEnqfyXCLbC5c9yFmoKtZ
./cli.sh omni_getallbalancesforid 2147483651

# Returns a list of all token balances for every wallet address.
./cli.sh omni_getwalletbalances
# Returns a list of the total token balances of the whole wallet.
./cli.sh omni_getwalletaddressbalances

./cli.sh omni_getbalance mtm36dWFZXKLUGEnqfyXCLbC5c9yFmoKtZ 2147483651

./cli.sh omni_send "mtm36dWFZXKLUGEnqfyXCLbC5c9yFmoKtZ" "mfgegyhVXzYsqZjSRuW7G75w8CtEvvT7cG" 2147483651 "7.0"
./cli.sh omni_listpendingtransactions
./cli.sh omni_gettransaction 544f9430e49ae1c06455e15f3349051c1dec8e986da145b643f2bd7b0c013707
./cli.sh omni_listtransactions

./cli.sh omni_funded_send "n1hxRxhKHGc3Z7MB9bJ9nfdsRKHkPzzXrN" "mfgegyhVXzYsqZjSRuW7G75w8CtEvvT7cG" 2147483651 "3.0" "mtm36dWFZXKLUGEnqfyXCLbC5c9yFmoKtZ"
```

