#!/bin/bash
token=$(curl -s "https://ghproxy.com/https://raw.githubusercontent.com/Pandora2277/box/main/token.txt")
echo $token >./token.txt
