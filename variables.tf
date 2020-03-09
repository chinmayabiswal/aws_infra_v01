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

#variables for compute module
variable "key_name" {}

variable "public_key_path" {}
variable "server_instance_type" {}

variable "instance_count" {
  default = 1
}
