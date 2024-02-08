terraform {
  required_version = "1.7.2"

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "5.35.0"
    }
  }
}

provider "aws" {
  region = "us-east-2"
}

resource "aws_s3_bucket" "example" {
  bucket = "carlossilva-mytf-bucket1231453312312"

  tags = {
    Name        = "My bucket with Terraform"
    Environment = "Dev"
    ManagedBy   = "Terraform"
    UpdatedAt   = "2024-02-06"
  }
}