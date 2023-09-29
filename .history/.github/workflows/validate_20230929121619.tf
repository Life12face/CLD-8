# Define the provider (in this case, AWS)
provider "aws" {
  region = "us-east-1"  # You can change the AWS region to your desired region
}

# Create an S3 bucket
resource "aws_s3_bucket" "example_bucket" {
  bucket = "my-example-bucket"  # Replace with your desired bucket name
  acl    = "private"
}

