provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "example" {
  ami           = "ami-065bb5126e4504910"
  instance_type = "t2.micro"
  tags = {
    Name = "example-instance"
  }
}
