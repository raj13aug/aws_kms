variable "region" {
  default = "us-east-1"
}

variable "user_arn" {
  default = "Terraform"
}

variable "user_arn_root" {
  default = "root"
}

variable "key_spec" {
  default = "SYMMETRIC_DEFAULT"
}

variable "enabled" {
  default = true
}

variable "kms_alias" {
  default = "demo"
}

variable "environment" {
  default = "non-prod"
}

variable "rotation_enabled" {
  default = true
}