# Hosting Full Stack Project

A full stack web site hosted on the AWS Cloud service

- The backend hosted on aws elastic beanstalk
- The front end is hosted on AWS S3 Bucket
- The databse is hosted on AWS RDS
to go to the hosted website go to this [link](http://my-284073646289-bucket.s3-website-us-east-1.amazonaws.com)

# How the infastructure works

1. the user enter the inputs to the front end on the S3 bucket
2. the frontend sends an http requests to the backend hosted on the elastic beanstalk
3. the backend sends a query to the database hosted on the aws RDS
4. the database sends the data back to the backend
5. the backend sends a response with the data to the frontend
6. the frontend renders the output to the user
![Alt text](docs/aws_services.png)
