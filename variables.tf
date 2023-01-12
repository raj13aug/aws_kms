variable "region" {
  default = "us-east-1"
}

variable "user_arn" {
  default = "arn:aws:iam::932999788441:user/Terraform"
}

variable "key_spec" {
  default = "SYMMETRIC_DEFAULT"
}

variable "enabled" {
  default = true
}


output "key_arn" {
  value = aws_kms_key.my_kms_key.arn
}