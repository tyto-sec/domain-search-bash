#!/bin/bash

echo -e "\nDomain Search"
echo "Written by tyto"

if [ -z "$1" ]; then
    echo "Example: $0 domain.com"
else
    echo ""

    SEARCH="firefox"
    TARGET="$1"

    echo "[...] Searching in Shodan"
    $SEARCH "https://www.shodan.io/search?query=$TARGET" 2> /dev/null
    echo "[...] Searching in Censys"
    $SEARCH "https://search.censys.io/search?resource=hosts&sort=RELEVANCE&per_page=25&virtual_hosts=EXCLUDE&q=$TARGET" 2> /dev/null

    echo ""
fi