eb init udagram-api -r us-east-1 -p Node.js && eb list && eb use udagram-api-dev && eb setenv DB_PORT=$DB_PORT JWT_SECRET=$JWT_SECRET POSTGRES_DB=$POSTGRES_DB POSTGRES_HOST=$POSTGRES_HOST POSTGRES_PASSWORD=$POSTGRES_PASSWORD POSTGRES_USERNAME=$POSTGRES_USERNAME && eb deploy udagram-api-dev