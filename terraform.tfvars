#root/terraform.tfvars

#region set for root
aws_region   = "us-east-1"

#variables for module storage
project_name = "la-terraform"

#variables for module networking
vpc_cidr = "10.123.0.0/16"
public_cidrs = [
  "10.123.102.0/24",
  "10.123.10.0/24"
]
accessip = "0.0.0.0/0"