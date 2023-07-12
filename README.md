# Deploy with Manifest
```
npx cds build
./pg-build.sh
```

# Deploy with MTA
```
mbt build 
cf deploy mta_archives/sample-cap-postgresql-nodejs-cap-js-postgres_1.0.0.mtar
```

# Notes
- The `csn.json` file translated from the sample bookshop cannot be compiled correctly. Ticket has been opened.

