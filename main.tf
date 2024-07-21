provider "aws" {
  region = "ap-northeast-1"
}

resource "aws_instance" "example" {
  ami           = "ami-013a28d7c2ea10269"
  instance_type = "t2.micro"

  tags = {
    Name = "tofu-example"
  }
}
