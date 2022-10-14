eb init udagram-api --platform node.js --region us-east-1 &&
eb use udagram-api-env && eb setenv JWT_SECRET=$JWT_SECRET POSTGRES_HOST=$POSTGRES_HOST POSTGRES_DB=$POSTGRES_DB POSTGRES_USERNAME=$POSTGRES_USERNAME POSTGRES_PASSWORD=$POSTGRES_PASSWORD &&
eb deploy udagram-api-env   
