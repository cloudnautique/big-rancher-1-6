module "type_2_001" {
  source      = "./modules/nodes"
  name        = "type-2-001"
  aws_profile = "${var.aws_profile}"
  aws_region  = "${var.aws_region}"
  ssh_key_id  = "${aws_key_pair.nodes.id}"
  subnets     = "${data.aws_subnet.available.*.id}"
  vpc         = "${data.aws_vpc.default.id}"
  node_count  = 20
  os          = "rancheros"
  image_id    = "${data.aws_ami.rancheros.id}"
  sg          = "${aws_security_group.nodes.id}"
}

module "type_2_002" {
  source      = "./modules/nodes"
  name        = "type-2-002"
  aws_profile = "${var.aws_profile}"
  aws_region  = "${var.aws_region}"
  ssh_key_id  = "${aws_key_pair.nodes.id}"
  subnets     = "${data.aws_subnet.available.*.id}"
  vpc         = "${data.aws_vpc.default.id}"
  node_count  = 20
  os          = "rancheros"
  image_id    = "${data.aws_ami.rancheros.id}"
  sg          = "${aws_security_group.nodes.id}"
}

module "type_2_003" {
  source      = "./modules/nodes"
  name        = "type-2-003"
  aws_profile = "${var.aws_profile}"
  aws_region  = "${var.aws_region}"
  ssh_key_id  = "${aws_key_pair.nodes.id}"
  subnets     = "${data.aws_subnet.available.*.id}"
  vpc         = "${data.aws_vpc.default.id}"
  node_count  = 20
  os          = "rancheros"
  image_id    = "${data.aws_ami.rancheros.id}"
  sg          = "${aws_security_group.nodes.id}"
}

module "type_2_004" {
  source      = "./modules/nodes"
  name        = "type-2-004"
  aws_profile = "${var.aws_profile}"
  aws_region  = "${var.aws_region}"
  ssh_key_id  = "${aws_key_pair.nodes.id}"
  subnets     = "${data.aws_subnet.available.*.id}"
  vpc         = "${data.aws_vpc.default.id}"
  node_count  = 20
  os          = "rancheros"
  image_id    = "${data.aws_ami.rancheros.id}"
  sg          = "${aws_security_group.nodes.id}"
}

module "type_2_005" {
  source      = "./modules/nodes"
  name        = "type-2-005"
  aws_profile = "${var.aws_profile}"
  aws_region  = "${var.aws_region}"
  ssh_key_id  = "${aws_key_pair.nodes.id}"
  subnets     = "${data.aws_subnet.available.*.id}"
  vpc         = "${data.aws_vpc.default.id}"
  node_count  = 20
  os          = "rancheros"
  image_id    = "${data.aws_ami.rancheros.id}"
  sg          = "${aws_security_group.nodes.id}"
}
