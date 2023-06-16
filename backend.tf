# terraform {
#   backend "s3" {
#     bucket         = "eks-state-backend"
#     dynamodb_table = "eks-state-lock"
#     key            = "eks/terraform.state"
#     region         = "us-west-2"
#     encrypt        = true
#   }
# }