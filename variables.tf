#root/variables.tf
variable "aws_region" {}

#variables for module storage
variable "project_name" {}

#varibales for module networking
variable "vpc_cidr" {}

variable "public_cidrs" {
  type = "list"
}

variable "accessip" {}
