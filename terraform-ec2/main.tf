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
  region = var.aws_region
}

resource "aws_instance" "web" {
  ami           = var.instance_ami
  instance_type = var.instance_type

  subnet_id = "subnet-095aabef62e59fc1a"

  tags = var.instance_tags
}