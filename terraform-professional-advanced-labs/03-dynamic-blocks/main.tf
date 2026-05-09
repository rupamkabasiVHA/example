
variable "ports" {
  default = [22, 80, 443]
}

resource "aws_security_group" "web" {
  name = "challenge-sg"

  # TODO:
  # Convert repeated ingress blocks into dynamic block
}
