provider "aws" {
  region = "us-east-1"  # Set your desired AWS region here
}

resource "aws_vpc" "test" {
  cidr_block = "10.0.0.0/16"

  tags = {
    Name = "Action-test"
  }
}
