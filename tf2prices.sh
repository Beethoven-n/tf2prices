#!/bin/sh

#PUT API KEY HERE
apikey=''

#get currencies
curl -sX GET "https://backpack.tf/api/IGetCurrencies/v1?raw=0&key=$apikey" -H  "accept: application/json" > $HOME/IGetCurrencies.json

#get prices
ref=$(cat $HOME/IGetCurrencies.json |jq '.response.currencies.metal.price.value')
key=$(cat $HOME/IGetCurrencies.json |jq '.response.currencies.keys.price.value')
bud=$(cat $HOME/IGetCurrencies.json |jq '.response.currencies.earbuds.price.value')

#print prices and nice text
echo "Ref: $ref Keys: $key Buds: $bud"
