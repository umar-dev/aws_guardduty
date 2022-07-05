variable "aws_account_id" {}
variable "aws_access_key" {}
variable "aws_secret_key" {}
variable "aws_region" {}  

variable "users" {
  type = list(string) 
}

variable "bucket_prefix" {
  default = "security"
}

variable "guardduty_assets" {
  default = "guardduty"
}

variable "group_name" {
  default = "guardduty-admin"
}

variable "tags" {
  default = {
    "owner"   = "rahook"
    "project" = "guardduty-test"
    "client"  = "Internal"
  }
}
