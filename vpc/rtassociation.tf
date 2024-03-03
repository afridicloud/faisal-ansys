resource "aws_route_table_association" "public_1a_associations" {
  subnet_id      = aws_subnet.public-us-east-1a.id
  route_table_id = aws_route_table.public_route_table.id
}

resource "aws_route_table_association" "public_1b_associations" {
  subnet_id      = aws_subnet.public-us-east-1b.id
  route_table_id = aws_route_table.public_route_table.id
}

resource "aws_route_table_association" "public_1c_associations" {
  subnet_id      = aws_subnet.public-us-east-1c.id
  route_table_id = aws_route_table.public_route_table.id
}

