variable "environment" {
  type        = string
  description = ""
  default     = "dev"
}

variable "aws_region" {
  type        = string
  description = ""
  default     = "us-east-2"
}

variable "instance_ami" {
  type        = string
  description = ""
  default     = "ami-05fb0b8c1424f266b"
}

variable "instance_type" {
  type        = string
  description = ""
  default     = "t3a.medium"
}

variable "instance_subnet" {
  type        = string
  description = ""
  default     = "subnet-095aabef62e59fc1a"
}

variable "instance_tags" {
  type        = map(string)
  description = ""
  default = {
    Name        = "Remote State"
    Project     = "Curso Terraform"
    Environment = "Dev"
  }
}