provider "aws" {
  region = "us-east-1" # Replace with your desired AWS region
}

resource "aws_instance" "example" {
  ami           = "" # Replace with your desired AMI ID
  instance_type = "t2.micro"
}

