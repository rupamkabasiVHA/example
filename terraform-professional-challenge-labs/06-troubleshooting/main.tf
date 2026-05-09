
provider "aws" {
  region = "ap-southeast-2"
}

resource "aws_instance" "web" {
  ami           = "ami-invalid"
  instance_type = "t2.micro"
}

# TODO:
# Fix all issues until terraform apply succeeds
