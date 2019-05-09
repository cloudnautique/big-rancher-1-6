data "aws_vpc" "default" {
  default = true
}

data "aws_subnet_ids" "available" {
  vpc_id = "${data.aws_vpc.default.id}"
}

data "aws_subnet" "available" {
  count = "${length(data.aws_subnet_ids.available.ids)}"
  id    = "${data.aws_subnet_ids.available.ids[count.index]}"
}

data "aws_ami" "rancheros" {
  most_recent = true
  owners      = ["605812595337"]

  filter = {
    name   = "name"
    values = ["rancheros-v1.4.2-hvm*"]
  }

  filter = {
    name   = "virtualization-type"
    values = ["hvm"]
  }

  filter = {
    name   = "root-device-type"
    values = ["ebs"]
  }
}

data "aws_ami" "ubuntu" {
  most_recent = true
  owners      = ["099720109477"]

  filter {
    name   = "name"
    values = ["*ubuntu-xenial-16.04-*"]
  }

  filter {
    name   = "virtualization-type"
    values = ["hvm"]
  }

  filter {
    name   = "root-device-type"
    values = ["ebs"]
  }
}
