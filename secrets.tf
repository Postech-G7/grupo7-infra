resource "aws_security_group" "sg" {
  name        = "SG-${var.projectName}"
  description = "Usado no EKS com 6 SOAT"
  vpc_id      = data.aws_vpc.vpc.id

  # Inbound
  ingress {
    description = "HTTP"
    from_port   = 80
    to_port     = 80
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }

  # Outbound
  egress {
    description = "All"
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }
}