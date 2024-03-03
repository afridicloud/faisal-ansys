resource "aws_subnet" "private-us-east-1a" {
    vpc_id                  = aws_vpc.ansys.id
    cidr_block              = "10.0.0.0/20"
    availability_zone       = "us-east-1a"

    tags = {
        "Name"              = "private-us-east-1a"
    }
}

resource "aws_subnet" "private-us-east-1b" {
    vpc_id                  = aws_vpc.ansys.id
    cidr_block              = "10.0.64.0/18"
    availability_zone       = "us-east-1b"

    tags = {
        "Name"              = "private-us-east-1b"
    }
}

resource "aws_subnet" "private-us-east-1c" {
    vpc_id                  = aws_vpc.ansys.id
    cidr_block              = "10.0.128.0/18"
    availability_zone       = "us-east-1c"

    tags = {
        "Name"              = "private-us-east-1c"
    }
}

resource "aws_subnet" "public-us-east-1a" {
    vpc_id                  = aws_vpc.ansys.id
    cidr_block              = "10.0.16.0/20"
    availability_zone       = "us-east-1a"
    map_public_ip_on_launch = true

    tags = {
        "Name"              = "public-us-east-1a"
    }
}

resource "aws_subnet" "public-us-east-1b" {
    vpc_id                  = aws_vpc.ansys.id
    cidr_block              = "10.0.32.0/20"
    availability_zone       = "us-east-1b"
    map_public_ip_on_launch = true

    tags = {
        "Name"              = "public-us-east-1b"
    }
}

resource "aws_subnet" "public-us-east-1c" {
    vpc_id                  = aws_vpc.ansys.id
    cidr_block              = "10.0.48.0/20"
    availability_zone       = "us-east-1c"
    map_public_ip_on_launch = true

    tags = {
        "Name"              = "public-us-east-1c"
    }
}
