# Outomating a full stack app deployment

> - All the enviroment needed are added to the circleci and passed to the back end through this command `eb setenv DB_PORT=$DB_PORT JWT_SECRET=$JWT_SECRET POSTGRES_DB=$POSTGRES_DB POSTGRES_HOST=$POSTGRES_HOST POSTGRES_PASSWORD=$POSTGRES_PASSWORD POSTGRES_USERNAME=$POSTGRES_USERNAME`.

> - To outomate the building, testing and deployment processes I added there scripts to the package.json file for both the back and the front ends.

> - The project is linked with my github repo so any upload or update will trigger the pipeline workflow to start.

> - This is my github repo link => `https://github.com/mohamedemadkamal1/Hoisting-a-Full-Stack`

> - This is the S3 bucket link for the app frontend => `http://mehostingabucket.s3-website-us-east-1.amazonaws.com`

## The pipeline process
### Continuous integration:
> - I added all the command needed for installing, building and testing the app for both the front and the back ends
> - I added these commands inside circleci config.yml jobs, first installing dependencies then building the back and the front and then testing

### Continuous deployment:
> - I added all the scripts needed for deployment inside the package.json files of both the front and the back ends and I called these commands inside the main package.json file of the app.
> - I then called these commands inside the circleci.yml file to outomate the process.