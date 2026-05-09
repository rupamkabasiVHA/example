
provider "aws" {
  region = "ap-southeast-2"
}

resource "aws_instance" "broken" {
  ami           = "ami-invalid"
  instance_type = "t2.micro"
}
