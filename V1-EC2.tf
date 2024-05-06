provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "demo-server" {
    ami = "ami-07caf09b362be10b8"
    instance_type = "t2.micro"
    key_name = "dpp"
}
