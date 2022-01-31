resource "aws_instance" "ec2" {
  ami             = var.instance_ami
  instance_type   = var.instance_type
  vpc_security_group_ids = [aws_security_group.web-sg.id]
  key_name        = ""

  tags = {
    Name     = ""
    CreateAt = ""
    Owner    = ""
    App      = ""
    Version  = "" 
  }
}