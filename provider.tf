terraform {
  required_version = ">= 1.1.0"

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.0"
    }
  }
}

provider "aws" {
  region  = "us-east-2"
  profile = "Kailas"
}
# terraform {
#   backend "s3" {
#     bucket         = "eks-state-backend"
#     dynamodb_table = "eks-state-lock"
#     key            = "eks/eks-state-backend.state"
#     profile        = "Kailas"
#     # region         = "us-west-2"
#     encrypt = true
#   }
# }


# other options for authentication
