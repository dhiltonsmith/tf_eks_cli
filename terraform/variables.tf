# Contains variables used in the module which can be overwritten as needed by outside modules.

variable "aws_profile" {
  description = "Account profile that terraform module will be run in."

  default     = "default"
}

variable "aws_region" {
  description = "Region that terraform module will be run in."

  default     = "us-west-2"
}

variable "commands" {
  description = "Commands being issued (create-cluster, create-fargate-profile, create-nodegroup)."
  type        = list(string)

  default     = []
}
