#!/bin/bash

curl -H "x-api-key: $(cat .zealy.txt)" 'https://api.zealy.io/communities/savvy/leaderboard?limit=1000&page=0' | jq > data/p0.json
curl -H "x-api-key: $(cat .zealy.txt)" 'https://api.zealy.io/communities/savvy/leaderboard?limit=1000&page=1' | jq > data/p1.json
