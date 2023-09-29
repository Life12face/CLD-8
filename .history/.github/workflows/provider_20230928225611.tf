provider "aws" {
  region = "us-west-1" # Replace with your desired AWS region
}

resource "aws_instance" "example" {
  ami           = "ami-0c55b159cbfafe1f0" # Replace with your desired AMI ID
  instance_type = "t2.micro"
}


resource "aws_vpc" "Sekou-test"{
    cidr = "10.0.0.0/16"
    tag = {
        name = "Action-VPC"
    }
}
