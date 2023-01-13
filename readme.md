# **Terraform Basics**

## Some Basic Terraform knowledge that will help you in bigger projects

1. **C1** - Versions file containing Terraform & Provider block
2. **C2** - Variables file 
3. **C3** - Security Groups file for VPC-SSh and VPC-WEB SG's
4. **C4** - Datasource file usage to pull latest amz-linux2 AMI for EC2 instances
5. **C5** - The EC2 instance file
6. **C6** - Outputs file to pull EC2 instance's public ip & public DNS

Feel free to clone this repo, please note that you will need to create a keypair. Another thing to keep in mind is that, in file C5-ec2-instance.tf you will need to modify the file function path accordigly to where you are storing the user-data script for the ec2 instance.

If eveyrthing works you should be able to see the webpage:
 **[Welcone to Stack Simpify - APP-1]** 
 For this in your URL enter *Ec2-Instance-PublicIP/appt1/*

