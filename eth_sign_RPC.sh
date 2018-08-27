curl -X POST localhost:8545 --data '{
"jsonrpc":"2.0",
"method": "eth_sign",
"params":["0x2fb5949a6a1dc03b6d59d4723bc913230a155d0d", "0x0564b25c8fcd6766f672d43252c8ee2597ad6c7a35315cf13e3b4d00bafc2e9f"],
"id":1
}'
