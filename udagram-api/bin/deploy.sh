cd www
eb init udagram-app2 --platform "arn:aws:elasticbeanstalk:us-east-1::platform/Node.js 16 running on 64bit Amazon Linux 2/5.5.0"
eb create --sample udagram-env
eb setenv POSTGRES_USERNAME="postgres" POSTGRES_PASSWORD="5feeling" POSTGRES_DB="postgres" PORT_DB="5432" POSTGRES_HOST="database-2.cyqd2cjlcqmu.us-east-1.rds.amazonaws.com" AWS_REGION="us-east-1" AWS_BUCKET="arn:aws:s3:::my-284073646289-bucket" JWT_SECRET="this is a secret"
eb deploy