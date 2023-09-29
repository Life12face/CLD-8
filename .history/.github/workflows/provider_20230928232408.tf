provider "aws" {
  region = var.region
}


#provider block
provider "aws" {
  region  = var.aws_region
  profile = "default"
}
