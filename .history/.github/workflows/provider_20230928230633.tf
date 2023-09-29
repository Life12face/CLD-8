provider "aws" {
  region = "us-east-1" # Replace with your desired AWS region
}

resource "aws_instance" "sekouEC2" {
  ami   = "ami-053b0d53c279acc90" # Replace with your desired AMI ID
  instance_type = "t2.micro"
}

resource "aws_vpc" "Sekou-test"{
    cidr = "10.0.0.0/16"
    tag = {
        name = "Action-VPC"
    }
}
