resource "aws_internet_gateway" "my_igw" {
  vpc_id = aws_vpc.ansys.id
}

