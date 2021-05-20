terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.27"
    }
  }
}

resource "aws_instance" "app_server" {
  count         = var.instance_count
  ami           = "ami-830c94e3"
  instance_type = "t2.micro"


  tags = {
    Name = "RocketChatServer"
  }
}