#!/bin/bash
/usr/bin/curl -s -d '{"jsonrpc":"2.0","method":"VideoLibrary.Clean","id":1}' -H 'content-type: application/json;' http://xbmc:xbmc@localhost:8080/jsonrpc?VideoLibrary.Clean

