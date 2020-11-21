# Contains variables used in the module which can be overwritten as needed by outside modules.

variable "aws_region" {
  description = "Region that terraform module will be run in."

  default     = "us-west-2"
}

variable "aws_profle" {
  description = "Account profile that terraform module will be run in."

  default     = "default"
}

