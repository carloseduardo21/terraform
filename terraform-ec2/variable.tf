variable "aws_region" {
  type = string
  description = ""
  default = "us-east-2"
}

variable "instance_ami" {
  type = string
  description = ""
  default = "ami-05fb0b8c1424f266b"
}

variable "instance_type" {
  type = string
  description = ""
  default = "t3a.medium"
}

variable "instance_tags" {
  type = map(string)
  description = ""
  default = {
    Name = "Ubuntu"
    Project = "Curso Terraform"
  }
}