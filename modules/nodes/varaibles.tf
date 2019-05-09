variable "aws_profile" {
  default = "default"
}

variable "aws_region" {}

variable "instance_type" {
  default = "t3.medium"
}

variable "image_id" {}

variable "node_count" {
  default = 3
}

variable "subnets" {
  type = "list"
}

variable "sg" {}

variable "vpc" {}

variable "os" {}

variable "ssh_key_id" {}

variable "name" {}
