terraform {
  required_version = ">= 1.0"
}

resource "aws_instance" "oneagent_server" {

  ami           = var.ami_id
  instance_type = var.instance_type

  tags = {
    Name = var.instance_name
  }
}
