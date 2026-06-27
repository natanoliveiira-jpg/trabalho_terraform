
# Criando uma VPC
resource "aws_vpc" "projeto" {
  cidr_block = "10.0.0.0/16"

  tags = {
    Name = "vpc-simples"
  }
}

# Criando uma Subnet
resource "aws_subnet" "subnet" {
  vpc_id     = aws_vpc.projeto.id
  cidr_block = "10.0.1.0/24"
  availability_zone = "us-east-1a"

  tags = {
    Name = "subnet-simples"
  }
}

# Criando uma instância EC2
resource "aws_instance" "server" {
  ami           = "ami-0c55b159cbfafe1f0"
  instance_type = "t2.micro"
  subnet_id     = aws_subnet.subnet.id

  tags = {
    Name = "ec2-simples"
  }
}
