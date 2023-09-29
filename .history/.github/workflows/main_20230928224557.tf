provider "aws" {
    region = "us-west-1"
}

provider "aws" {}

resource "aws_vpc" "Sekou cidr"{
    cidr = "10.0.0.0/16"
}