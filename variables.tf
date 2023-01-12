variable "region" {
  default = "us-east-1"
}

variable "user_arn" {
  default = "arn:aws:iam::932999788441:user/Terraform"
}

variable "user_arn_root" {
  default = "arn:aws:iam::932999788441:user/root"
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


output "key_arn" {
  value = aws_kms_key.my_kms_key.arn
}