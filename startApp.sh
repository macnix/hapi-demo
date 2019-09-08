#!/bin/sh
export NODE_ENV=production
export DB_PRD_HOST=database-1.cm7bbcguifud.eu-north-1.rds.amazonaws.com
export DB_PRD_USER=postgres
export DB_PRD_PASS=postgres
export NODE_HOST=localhost
export NODE_PORT=8080
node /myapp/index.js&
exit 0
