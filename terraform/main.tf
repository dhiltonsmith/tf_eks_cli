# Terraform provider which contains the connection to AWS.

provider "aws" {
  profile = var.aws_profile
  region  = var.aws_region
}
