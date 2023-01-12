#declaring our ec2 instances
resource "aws_instance" "myec2" {
  ami           = data.aws_ami.amz-linux2.id
  instance_type = var.instance_type
  vpc_security_group_ids = [
    aws_security_group.vpc-ssh.id,
    aws_security_group.vpc-web.id
  ]
  key_name = var.instance_keypair
  user_data = file("/Users/rayhanalam/Documents/Training/Terraform/Terraform-basics-/User-data/app1-install.sh")
  tags = {
    Name = "EC2 instance 1"
  }
}
