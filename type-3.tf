module "type_3_001" {
  source        = "./modules/nodes"
  name          = "type-3-001"
  aws_profile   = "${var.aws_profile}"
  aws_region    = "${var.aws_region}"
  ssh_key_id    = "${aws_key_pair.nodes.id}"
  subnets       = "${data.aws_subnet.available.*.id}"
  vpc           = "${data.aws_vpc.default.id}"
  node_count    = 50
  os            = "ubuntu"
  image_id      = "${data.aws_ami.ubuntu.id}"
  instance_type = "t3.large"
  sg            = "${aws_security_group.nodes.id}"
}
