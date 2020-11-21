# Terraform provider which contains the connection to AWS.

provider "aws" {
  profile = var.profile
  region  = var.aws_region
}
