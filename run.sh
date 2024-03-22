#!/bin/bash


curl_output=$(curl -H "Content-type: application/json" -X POST --data '{"jsonrpc":"2.0","method":"eth_getBlockByNumber","params":["latest", false],"id":1}' https://eth1.lava.build/lava-referer-48baa62b-9445-48b3-91c6-c07d79de415f/)


echo "$curl_output" >> Update.tsx


echo "Check Update.tsx." 
