#store the state in aws_s3
terraform {
    backend "s3" {
        key = "terra-state/terraform.tfstate"
        region = "us-west-2"
    }    
}