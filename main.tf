provider "aws" {
  profile = "${var.aws_profile}"
  region  = "${var.aws_region}"
}

#provider "rancher" {}

# See type-1.tf, type-2.tf, type-3.tf for environment creation.

resource "tls_private_key" "ssh" {
  algorithm = "RSA"
  rsa_bits  = "4096"
}

# Uncomment to save keys localy
resource "local_file" "private_key" {
  sensitive_content = "${tls_private_key.ssh.private_key_pem}"
  filename          = "${path.module}/outputs/id_rsa"
}

resource "local_file" "public_key" {
  content  = "${tls_private_key.ssh.public_key_openssh}"
  filename = "${path.module}/outputs/id_rsa.pub"
}

resource "aws_key_pair" "nodes" {
  key_name   = "nodes"
  public_key = "${tls_private_key.ssh.public_key_openssh}"
}

resource "aws_security_group" "nodes" {
  name   = "big-1-6-rancher-nodes"
  vpc_id = "${data.aws_vpc.default.id}"

  ingress = {
    from_port   = 22
    to_port     = 22
    protocol    = "TCP"
    cidr_blocks = ["0.0.0.0/0"]
  }

  ingress = {
    from_port   = 9000
    to_port     = 9003
    protocol    = "TCP"
    cidr_blocks = ["0.0.0.0/0"]
  }

  ingress = {
    from_port = 0
    to_port   = 0
    protocol  = "-1"
    self      = true
  }

  egress = {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }
}
