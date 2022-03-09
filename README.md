# Hosting Full Stack Project

A full stack web site hosted on the AWS Cloud service

- The backend hosted on aws elastic beanstalk
- The front end is hosted on AWS S3 Bucket
- The databse is hosted on AWS RDS

<<<<<<< HEAD
to go to the hosted website go to this [link] (http://my-284073646289-bucket.s3-website-us-east-1.amazonaws.com)

# How the infastructure works

1. the user enter the inputs to the front end on the S3 bucket
1. the frontend sends an http requests to the backend hosted on the elastic beanstalk
1. the backend sends a query to the database hosted on the aws RDS
1. the database sends the data back to the backend
1. the backend sends a response with the data to the frontend
1. the frontend renders the output to the user
   ![Alt text](docs/aws_services.png)
=======
to go to the hosted website go to this [link](http://my-284073646289-bucket.s3-website-us-east-1.amazonaws.com)
>>>>>>> e02d4aa7e213a00cd928ee08469b51daeaf19d36
