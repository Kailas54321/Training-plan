terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "5.0.1"
    }
  }
}
provider "aws" {
  region  = "us-east-2"
  profile = "Kailas"
}
terraform {
  backend "s3" {
    bucket  = "project-1-state-dev"
    key     = "dev/project1.state"
    region  = "us-east-2"
    profile = "Kailas"
    # dynamodb_table = "project1-dev-state"
    # encrypt        = true
  }
}
