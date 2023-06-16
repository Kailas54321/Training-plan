provider "aws" {
  region  = "us-east-1"
  profile = "Kailas"
}

module "aws_s3_bucket" {
    source = "../../modules/s3"
    # env = var.env
#     appname = var.appname
#     tags = var.tags
}