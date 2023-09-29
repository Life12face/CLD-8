
terraform {
  required_version = "~> 1.0"
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
}


resource "aws_instance" "test2_ec2" {
  ami           = "ami-09301a37d119fe4c5"
  instance_type = "t2.micro"
  user_data     = file("${path.module}/httpd.sh")
  tags = {
    Name = "Demo-ec2"
  }
}
