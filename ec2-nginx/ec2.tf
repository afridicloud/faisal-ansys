resource "aws_instance" "nginx_instance" {
  ami           = "ami-0440d3b780d96b29d"
  instance_type = "t2.micro"
  key_name      = "ansys"
  subnet_id     = aws_subnet.public-us-east-1a.id

  tags = {
    Name = "nginx-instance"
  }

  user_data = <<-EOF
    #!/bin/bash
    yum update -y
    yum install -y nginx
    service nginx start
  EOF

  security_groups = [aws_security_group.nginx_sg.id]
}
