provider "aws" {
  region = "ap-south-1"
}

resource "aws_instance" "dev" {
    ami = "ami-0d473344347276854"
    instance_type = "t2.nano"
    tags = {
      Name = "dev-ec2"
    }
}
