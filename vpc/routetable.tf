resource "aws_route_table" "public_route_table" {
  vpc_id = aws_vpc.ansys.id

  route {
    cidr_block = "0.0.0.0/0"
    gateway_id = aws_internet_gateway.my_igw.id
  }

  tags = {
    Name = "Public Route Table"
  }
}
