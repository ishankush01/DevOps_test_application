resource "aws_instance" "web" {
  ami                    = var.ami_id
  instance_type          = var.instance_type
  key_name               = var.key_name
  vpc_security_group_ids = [aws_security_group.allow_ssh_http.id]
  subnet_id              = aws_subnet.public.id

  tags = {
    Name = "test-web-server"
  }
}
