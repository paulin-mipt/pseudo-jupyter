#!/bin/sh

curl 'http://127.0.0.1:5000/ipynb' -X POST -d @./static/real_ipynb.ipynb -H "Content-Type: application/json"
