resource "aws_instance" "key" {
  tags = {
    Name        = var.iname
    Environment = "Dev"
  }
  ami                    = var.ami_id
  instance_type          = var.itype
  key_name               = var.key_name
  count                  = 1
  vpc_security_group_ids = [aws_security_group.demo_sg.id]
  root_block_device {
    volume_size = 12
  }
}
