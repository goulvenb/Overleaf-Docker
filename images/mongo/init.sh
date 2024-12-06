#!/bin/sh

echo "Enabling Sharding on Mongo.";
while ! mongo --eval "db.version()" > /dev/null; do
    echo "Waiting for Mongo...";
    sleep 1;
done;
mongo --eval 'rs.initiate({ _id: "overleaf", members: [ { _id: 0, host: "overleaf_mongo:27017" } ] })' > /dev/null;
echo "Sharding on Mongo Enabled.";