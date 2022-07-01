# Full-Stack application:
> - All the commands required for the backend and the front-end such as installing, testing and building are found inside the package.json files scripts for each of them, and then I called these scripts to the main application's package.json file.

> - After that I added the required jobs in the pipeline (circleci/config.yml file) for automating these scripts inside the package.json file of the main application.

> - I added them in a specific order which is Installing, building, testing and then deploying.

## Deployment to AWS services:
> - I have created an RDS postgres database instance that has all the application data content and linked
with application API in Elastic Beanstalk.
> - I have created an EB enviroment for the backend of the application that handles its enviroment by sending requests to the database and receives response to be sent to the frontend of S3.
> - I have created an S3 bucket that holds the front-end of the application which send request to the backend 
(EB enviroment) and send the responses back to the user.

### I have add also a Diagram to show the above process.
### The screenshots of the AWS instances are also added.
