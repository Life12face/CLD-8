provider "aws" {}

resource "aws_vpc" "Sekou-test"{
    cidr = "10.0.0.0/16"
    tag = {
        name = "Action-VPC"
    }
}
