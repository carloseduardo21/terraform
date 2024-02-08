resource "aws_instance" "web" {
  ami           = var.instance_ami
  instance_type = var.instance_type

  subnet_id = var.instance_subnet

  tags = var.instance_tags
}

