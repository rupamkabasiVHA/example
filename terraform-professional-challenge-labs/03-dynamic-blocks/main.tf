
variable "ports" {
  default = [22, 80, 443]
}

resource "aws_security_group" "web" {
  name = "challenge-dynamic-sg"

  # TODO:
  # Replace repeated ingress rules with a dynamic block
}
