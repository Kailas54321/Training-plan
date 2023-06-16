provider "aws" {
  region  = "us-east-1"
  profile = "Kailas"
}

module "vpc" {
  source             = "../../modules/vpc"
  env                = var.env
  appname            = var.appname
  vpc_cidr_block     = var.vpc_cidr_block
  public_cidr_block  = var.public_cidr_block
  private_cidr_block = var.private_cidr_block
  availability_zones = var.availability_zones
  tags               = var.tags
}