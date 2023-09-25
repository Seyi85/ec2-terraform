provider "aws" {
  region  = "us-east-1"
  profile = "default"
}

resource "aws_instance" "web" {
  ami           = "ami-03a6eaae9938c858c"
  instance_type = "t2.micro"

  tags = {
    Name = "HelloWorld"
  }
}