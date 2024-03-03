Terraform Infrastructure as Code for AWS

VPC Provisioning
In this project, I've defined a Virtual Private Cloud (VPC) in AWS using Terraform. The VPC includes three public and three private subnets spread across different availability zones. 
The public subnets are configured to have internet access, while the private subnets do not. Additionally, I've set up route tables to enable internet access for the public subnets.

EC2 Instance Provisioning
I've also provisioned an EC2 instance in the VPC using Terraform. The instance is running NGINX, allowing it to serve web content. 
To ensure accessibility, I've configured the instance's security group to allow inbound HTTP traffic on port 80 and SSH traffic on port 22. 
With this setup, the EC2 instance is reachable over HTTP by IP address and allows SSH access for management.
