#!/bin/bash
mkdir -p gen/pg/srv
cds compile '*' > gen/pg/srv/csn.json
cp -r db/data gen/pg/srv
cp pg-package.json gen/pg/package.json