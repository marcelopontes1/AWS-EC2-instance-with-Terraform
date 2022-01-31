output "id" {
  value = aws_instance.ec2.id
}

output "ami" {
  value = aws_instance.ec2.ami
}

output "arn" {
  value = aws_instance.ec2.arn
}

output "public_ip" {
  value = aws_instance.ec2.public_ip
}