aws s3 cp --recursive --acl public-read ./www s3://myawsbucket-75139724085/
aws s3 cp --acl public-read --cache-control="max-age=0, no-cache, no-store, must-revalidate" ./www/index.html s3://myawsbucket-75139724085/
eb setenv DB_PORT=$DB_PORT JWT_SECRET=$JWT_SECRET POSTGRES_DB=$POSTGRES_DB POSTGRES_HOST=$POSTGRES_HOST POSTGRES_PASSWORD=$POSTGRES_PASSWORD POSTGRES_USERNAME=$POSTGRES_USERNAME