
provider "aws" {
  region = "us-east-1"
}

Provider "aws" {}

resource "aws_vpc" "test"{
    cidr = "10.0.0.0/16"
    tag = {
        name = "action-vpc"
    }
}
    

