provider "aws" {
region = "us-east-1"
}
resource "aws_instance" {
ami = "ami-00f251754ac5da7f0"
instance_type = "t2.micro"
tags = {
Name = "terraform_server"
}
}
