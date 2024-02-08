terraform {
  required_version = "1.7.2"

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "5.35.0"
    }
    random = {
      source  = "hashicorp/random"
      version = "3.6.0"
    }
  }

  backend "s3" {
    bucket = "tfstate-459391715545"
    key    = "dev/terraform-using-remote-state/terraform.tfstate"
    region = "us-east-2"
  }
}

provider "aws" {
  region = var.aws_region
}