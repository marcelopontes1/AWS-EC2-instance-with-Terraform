resource "aws_security_group" "" {
  name = ""
  ingress {
    from_port   = 22
    to_port     = 22
    protocol    = ""
    cidr_blocks = [""]
  }
  
  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }
}