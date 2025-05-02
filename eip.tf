resource "aws_eip" "ip" {
  domain   = "vpc"
  instance = module.ec2_instance.id
  tags = {
    Name = var.project_name
  }
}
