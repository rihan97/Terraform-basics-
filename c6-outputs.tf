
#terraform outputs values

# the public ip of the ec2 instance 
output "ec2_ip" {
    value = aws_instance.myec2.public_ip
    description = "ip address of the ec2 instance"
}

# ec2 instance public dns 
output "ec2_dns" {
    value = aws_instance.myec2.public_dns
    description = "dns address of the ec2 instance "
}
