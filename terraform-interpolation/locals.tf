locals {
  common_tags = {
    Service     = "Curso Terraform"
    MangedBy    = "Terraform"
    Environment = var.environment
    Owner       = "Carlos Silva"
  }
  ip_filepath = "ips.json"
}