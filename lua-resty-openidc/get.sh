#!/bin/bash

curl -fSL https://raw.githubusercontent.com/zmartzone/lua-resty-openidc/master/lib/resty/openidc.lua -o openidc.lua
curl -fSL https://raw.githubusercontent.com/ledgetech/lua-resty-http/v0.16.1/lib/resty/http.lua -o http.lua
curl -fSL https://raw.githubusercontent.com/ledgetech/lua-resty-http/v0.16.1/lib/resty/http_connect.lua -o http_connect.lua
curl -fSL https://raw.githubusercontent.com/ledgetech/lua-resty-http/v0.16.1/lib/resty/http_headers.lua -o http_headers.lua
