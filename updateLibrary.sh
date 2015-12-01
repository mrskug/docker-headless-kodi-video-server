#!/bin/bash
/usr/bin/curl -s -d '{"jsonrpc":"2.0","method":"VideoLibrary.Scan","id":1}' -H 'content-type: application/json;' http://xbmc:xbmc@localhost:8080/jsonrpc?VideoLibrary.Scan

