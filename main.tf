provider "aws" {
  region = "us-east-2"
}

resource "aws_instance" "dev" {
    ami = "ami-03972092c42e8c0ca"
    instance_type = "t2.nano"
    tags = {
      Name = "dev-ec2"
    }
}
