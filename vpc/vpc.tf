resource "aws_vpc" "ansys" {
  cidr_block = "10.0.0.0/16"

  tags = {
    Name = "Ansys VPC"
  }
}
