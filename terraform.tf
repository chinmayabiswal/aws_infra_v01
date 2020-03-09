#store the state in aws_s3
terraform {
  backend "s3" {
    bucket = "terraform-state-temp-chinmaya"
    key    = "terra-state/terraform.tfstate"
  }
}
