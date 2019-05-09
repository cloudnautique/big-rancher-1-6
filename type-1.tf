module "type_1_001" {
  source      = "./modules/nodes"
  name        = "type-1-001"
  aws_profile = "${var.aws_profile}"
  aws_region  = "${var.aws_region}"
  ssh_key_id  = "${aws_key_pair.nodes.id}"
  subnets     = "${data.aws_subnet.available.*.id}"
  vpc         = "${data.aws_vpc.default.id}"
  os          = "rancheros"
  image_id    = "${data.aws_ami.rancheros.id}"
  sg          = "${aws_security_group.nodes.id}"
}

module "type_1_002" {
  source      = "./modules/nodes"
  name        = "type-1-002"
  aws_profile = "${var.aws_profile}"
  aws_region  = "${var.aws_region}"
  ssh_key_id  = "${aws_key_pair.nodes.id}"
  subnets     = "${data.aws_subnet.available.*.id}"
  vpc         = "${data.aws_vpc.default.id}"
  os          = "rancheros"
  image_id    = "${data.aws_ami.rancheros.id}"
  sg          = "${aws_security_group.nodes.id}"
}

module "type_1_003" {
  source      = "./modules/nodes"
  name        = "type-1-003"
  aws_profile = "${var.aws_profile}"
  aws_region  = "${var.aws_region}"
  ssh_key_id  = "${aws_key_pair.nodes.id}"
  subnets     = "${data.aws_subnet.available.*.id}"
  vpc         = "${data.aws_vpc.default.id}"
  os          = "rancheros"
  image_id    = "${data.aws_ami.rancheros.id}"
  sg          = "${aws_security_group.nodes.id}"
}

module "type_1_004" {
  source      = "./modules/nodes"
  name        = "type-1-004"
  aws_profile = "${var.aws_profile}"
  aws_region  = "${var.aws_region}"
  ssh_key_id  = "${aws_key_pair.nodes.id}"
  subnets     = "${data.aws_subnet.available.*.id}"
  vpc         = "${data.aws_vpc.default.id}"
  os          = "rancheros"
  image_id    = "${data.aws_ami.rancheros.id}"
  sg          = "${aws_security_group.nodes.id}"
}

module "type_1_005" {
  source      = "./modules/nodes"
  name        = "type-1-005"
  aws_profile = "${var.aws_profile}"
  aws_region  = "${var.aws_region}"
  ssh_key_id  = "${aws_key_pair.nodes.id}"
  subnets     = "${data.aws_subnet.available.*.id}"
  vpc         = "${data.aws_vpc.default.id}"
  os          = "rancheros"
  image_id    = "${data.aws_ami.rancheros.id}"
  sg          = "${aws_security_group.nodes.id}"
}

module "type_1_006" {
  source      = "./modules/nodes"
  name        = "type-1-006"
  aws_profile = "${var.aws_profile}"
  aws_region  = "${var.aws_region}"
  ssh_key_id  = "${aws_key_pair.nodes.id}"
  subnets     = "${data.aws_subnet.available.*.id}"
  vpc         = "${data.aws_vpc.default.id}"
  os          = "rancheros"
  image_id    = "${data.aws_ami.rancheros.id}"
  sg          = "${aws_security_group.nodes.id}"
}

module "type_1_007" {
  source      = "./modules/nodes"
  name        = "type-1-007"
  aws_profile = "${var.aws_profile}"
  aws_region  = "${var.aws_region}"
  ssh_key_id  = "${aws_key_pair.nodes.id}"
  subnets     = "${data.aws_subnet.available.*.id}"
  vpc         = "${data.aws_vpc.default.id}"
  os          = "rancheros"
  image_id    = "${data.aws_ami.rancheros.id}"
  sg          = "${aws_security_group.nodes.id}"
}

module "type_1_008" {
  source      = "./modules/nodes"
  name        = "type-1-008"
  aws_profile = "${var.aws_profile}"
  aws_region  = "${var.aws_region}"
  ssh_key_id  = "${aws_key_pair.nodes.id}"
  subnets     = "${data.aws_subnet.available.*.id}"
  vpc         = "${data.aws_vpc.default.id}"
  os          = "rancheros"
  image_id    = "${data.aws_ami.rancheros.id}"
  sg          = "${aws_security_group.nodes.id}"
}

module "type_1_009" {
  source      = "./modules/nodes"
  name        = "type-1-009"
  aws_profile = "${var.aws_profile}"
  aws_region  = "${var.aws_region}"
  ssh_key_id  = "${aws_key_pair.nodes.id}"
  subnets     = "${data.aws_subnet.available.*.id}"
  vpc         = "${data.aws_vpc.default.id}"
  os          = "rancheros"
  image_id    = "${data.aws_ami.rancheros.id}"
  sg          = "${aws_security_group.nodes.id}"
}

module "type_1_010" {
  source      = "./modules/nodes"
  name        = "type-1-010"
  aws_profile = "${var.aws_profile}"
  aws_region  = "${var.aws_region}"
  ssh_key_id  = "${aws_key_pair.nodes.id}"
  subnets     = "${data.aws_subnet.available.*.id}"
  vpc         = "${data.aws_vpc.default.id}"
  os          = "rancheros"
  image_id    = "${data.aws_ami.rancheros.id}"
  sg          = "${aws_security_group.nodes.id}"
}

module "type_1_011" {
  source      = "./modules/nodes"
  name        = "type-1-011"
  aws_profile = "${var.aws_profile}"
  aws_region  = "${var.aws_region}"
  ssh_key_id  = "${aws_key_pair.nodes.id}"
  subnets     = "${data.aws_subnet.available.*.id}"
  vpc         = "${data.aws_vpc.default.id}"
  os          = "rancheros"
  image_id    = "${data.aws_ami.rancheros.id}"
  sg          = "${aws_security_group.nodes.id}"
}

module "type_1_012" {
  source      = "./modules/nodes"
  name        = "type-1-012"
  aws_profile = "${var.aws_profile}"
  aws_region  = "${var.aws_region}"
  ssh_key_id  = "${aws_key_pair.nodes.id}"
  subnets     = "${data.aws_subnet.available.*.id}"
  vpc         = "${data.aws_vpc.default.id}"
  os          = "rancheros"
  image_id    = "${data.aws_ami.rancheros.id}"
  sg          = "${aws_security_group.nodes.id}"
}

module "type_1_013" {
  source      = "./modules/nodes"
  name        = "type-1-013"
  aws_profile = "${var.aws_profile}"
  aws_region  = "${var.aws_region}"
  ssh_key_id  = "${aws_key_pair.nodes.id}"
  subnets     = "${data.aws_subnet.available.*.id}"
  vpc         = "${data.aws_vpc.default.id}"
  os          = "rancheros"
  image_id    = "${data.aws_ami.rancheros.id}"
  sg          = "${aws_security_group.nodes.id}"
}

module "type_1_014" {
  source      = "./modules/nodes"
  name        = "type-1-014"
  aws_profile = "${var.aws_profile}"
  aws_region  = "${var.aws_region}"
  ssh_key_id  = "${aws_key_pair.nodes.id}"
  subnets     = "${data.aws_subnet.available.*.id}"
  vpc         = "${data.aws_vpc.default.id}"
  os          = "rancheros"
  image_id    = "${data.aws_ami.rancheros.id}"
  sg          = "${aws_security_group.nodes.id}"
}

module "type_1_015" {
  source      = "./modules/nodes"
  name        = "type-1-015"
  aws_profile = "${var.aws_profile}"
  aws_region  = "${var.aws_region}"
  ssh_key_id  = "${aws_key_pair.nodes.id}"
  subnets     = "${data.aws_subnet.available.*.id}"
  vpc         = "${data.aws_vpc.default.id}"
  os          = "rancheros"
  image_id    = "${data.aws_ami.rancheros.id}"
  sg          = "${aws_security_group.nodes.id}"
}

module "type_1_016" {
  source      = "./modules/nodes"
  name        = "type-1-016"
  aws_profile = "${var.aws_profile}"
  aws_region  = "${var.aws_region}"
  ssh_key_id  = "${aws_key_pair.nodes.id}"
  subnets     = "${data.aws_subnet.available.*.id}"
  vpc         = "${data.aws_vpc.default.id}"
  os          = "rancheros"
  image_id    = "${data.aws_ami.rancheros.id}"
  sg          = "${aws_security_group.nodes.id}"
}

module "type_1_017" {
  source      = "./modules/nodes"
  name        = "type-1-017"
  aws_profile = "${var.aws_profile}"
  aws_region  = "${var.aws_region}"
  ssh_key_id  = "${aws_key_pair.nodes.id}"
  subnets     = "${data.aws_subnet.available.*.id}"
  vpc         = "${data.aws_vpc.default.id}"
  os          = "rancheros"
  image_id    = "${data.aws_ami.rancheros.id}"
  sg          = "${aws_security_group.nodes.id}"
}

module "type_1_018" {
  source      = "./modules/nodes"
  name        = "type-1-018"
  aws_profile = "${var.aws_profile}"
  aws_region  = "${var.aws_region}"
  ssh_key_id  = "${aws_key_pair.nodes.id}"
  subnets     = "${data.aws_subnet.available.*.id}"
  vpc         = "${data.aws_vpc.default.id}"
  os          = "rancheros"
  image_id    = "${data.aws_ami.rancheros.id}"
  sg          = "${aws_security_group.nodes.id}"
}

module "type_1_19" {
  source      = "./modules/nodes"
  name        = "type-1-019"
  aws_profile = "${var.aws_profile}"
  aws_region  = "${var.aws_region}"
  ssh_key_id  = "${aws_key_pair.nodes.id}"
  subnets     = "${data.aws_subnet.available.*.id}"
  vpc         = "${data.aws_vpc.default.id}"
  os          = "rancheros"
  image_id    = "${data.aws_ami.rancheros.id}"
  sg          = "${aws_security_group.nodes.id}"
}

module "type_1_020" {
  source      = "./modules/nodes"
  name        = "type-1-020"
  aws_profile = "${var.aws_profile}"
  aws_region  = "${var.aws_region}"
  ssh_key_id  = "${aws_key_pair.nodes.id}"
  subnets     = "${data.aws_subnet.available.*.id}"
  vpc         = "${data.aws_vpc.default.id}"
  os          = "rancheros"
  image_id    = "${data.aws_ami.rancheros.id}"
  sg          = "${aws_security_group.nodes.id}"
}

module "type_1_021" {
  source      = "./modules/nodes"
  name        = "type-1-021"
  aws_profile = "${var.aws_profile}"
  aws_region  = "${var.aws_region}"
  ssh_key_id  = "${aws_key_pair.nodes.id}"
  subnets     = "${data.aws_subnet.available.*.id}"
  vpc         = "${data.aws_vpc.default.id}"
  os          = "rancheros"
  image_id    = "${data.aws_ami.rancheros.id}"
  sg          = "${aws_security_group.nodes.id}"
}

module "type_1_022" {
  source      = "./modules/nodes"
  name        = "type-1-022"
  aws_profile = "${var.aws_profile}"
  aws_region  = "${var.aws_region}"
  ssh_key_id  = "${aws_key_pair.nodes.id}"
  subnets     = "${data.aws_subnet.available.*.id}"
  vpc         = "${data.aws_vpc.default.id}"
  os          = "rancheros"
  image_id    = "${data.aws_ami.rancheros.id}"
  sg          = "${aws_security_group.nodes.id}"
}

module "type_1_023" {
  source      = "./modules/nodes"
  name        = "type-1-023"
  aws_profile = "${var.aws_profile}"
  aws_region  = "${var.aws_region}"
  ssh_key_id  = "${aws_key_pair.nodes.id}"
  subnets     = "${data.aws_subnet.available.*.id}"
  vpc         = "${data.aws_vpc.default.id}"
  os          = "rancheros"
  image_id    = "${data.aws_ami.rancheros.id}"
  sg          = "${aws_security_group.nodes.id}"
}

module "type_1_24" {
  source      = "./modules/nodes"
  name        = "type-1-024"
  aws_profile = "${var.aws_profile}"
  aws_region  = "${var.aws_region}"
  ssh_key_id  = "${aws_key_pair.nodes.id}"
  subnets     = "${data.aws_subnet.available.*.id}"
  vpc         = "${data.aws_vpc.default.id}"
  os          = "rancheros"
  image_id    = "${data.aws_ami.rancheros.id}"
  sg          = "${aws_security_group.nodes.id}"
}

module "type_1_025" {
  source      = "./modules/nodes"
  name        = "type-1-025"
  aws_profile = "${var.aws_profile}"
  aws_region  = "${var.aws_region}"
  ssh_key_id  = "${aws_key_pair.nodes.id}"
  subnets     = "${data.aws_subnet.available.*.id}"
  vpc         = "${data.aws_vpc.default.id}"
  os          = "rancheros"
  image_id    = "${data.aws_ami.rancheros.id}"
  sg          = "${aws_security_group.nodes.id}"
}

module "type_1_026" {
  source      = "./modules/nodes"
  name        = "type-1-026"
  aws_profile = "${var.aws_profile}"
  aws_region  = "${var.aws_region}"
  ssh_key_id  = "${aws_key_pair.nodes.id}"
  subnets     = "${data.aws_subnet.available.*.id}"
  vpc         = "${data.aws_vpc.default.id}"
  os          = "rancheros"
  image_id    = "${data.aws_ami.rancheros.id}"
  sg          = "${aws_security_group.nodes.id}"
}

module "type_1_027" {
  source      = "./modules/nodes"
  name        = "type-1-027"
  aws_profile = "${var.aws_profile}"
  aws_region  = "${var.aws_region}"
  ssh_key_id  = "${aws_key_pair.nodes.id}"
  subnets     = "${data.aws_subnet.available.*.id}"
  vpc         = "${data.aws_vpc.default.id}"
  os          = "rancheros"
  image_id    = "${data.aws_ami.rancheros.id}"
  sg          = "${aws_security_group.nodes.id}"
}

module "type_1_028" {
  source      = "./modules/nodes"
  name        = "type-1-028"
  aws_profile = "${var.aws_profile}"
  aws_region  = "${var.aws_region}"
  ssh_key_id  = "${aws_key_pair.nodes.id}"
  subnets     = "${data.aws_subnet.available.*.id}"
  vpc         = "${data.aws_vpc.default.id}"
  os          = "rancheros"
  image_id    = "${data.aws_ami.rancheros.id}"
  sg          = "${aws_security_group.nodes.id}"
}

module "type_1_029" {
  source      = "./modules/nodes"
  name        = "type-1-029"
  aws_profile = "${var.aws_profile}"
  aws_region  = "${var.aws_region}"
  ssh_key_id  = "${aws_key_pair.nodes.id}"
  subnets     = "${data.aws_subnet.available.*.id}"
  vpc         = "${data.aws_vpc.default.id}"
  os          = "rancheros"
  image_id    = "${data.aws_ami.rancheros.id}"
  sg          = "${aws_security_group.nodes.id}"
}

module "type_1_030" {
  source      = "./modules/nodes"
  name        = "type-1-030"
  aws_profile = "${var.aws_profile}"
  aws_region  = "${var.aws_region}"
  ssh_key_id  = "${aws_key_pair.nodes.id}"
  subnets     = "${data.aws_subnet.available.*.id}"
  vpc         = "${data.aws_vpc.default.id}"
  os          = "rancheros"
  image_id    = "${data.aws_ami.rancheros.id}"
  sg          = "${aws_security_group.nodes.id}"
}

module "type_1_031" {
  source      = "./modules/nodes"
  name        = "type-1-031"
  aws_profile = "${var.aws_profile}"
  aws_region  = "${var.aws_region}"
  ssh_key_id  = "${aws_key_pair.nodes.id}"
  subnets     = "${data.aws_subnet.available.*.id}"
  vpc         = "${data.aws_vpc.default.id}"
  os          = "rancheros"
  image_id    = "${data.aws_ami.rancheros.id}"
  sg          = "${aws_security_group.nodes.id}"
}

module "type_1_032" {
  source      = "./modules/nodes"
  name        = "type-1-032"
  aws_profile = "${var.aws_profile}"
  aws_region  = "${var.aws_region}"
  ssh_key_id  = "${aws_key_pair.nodes.id}"
  subnets     = "${data.aws_subnet.available.*.id}"
  vpc         = "${data.aws_vpc.default.id}"
  os          = "rancheros"
  image_id    = "${data.aws_ami.rancheros.id}"
  sg          = "${aws_security_group.nodes.id}"
}

module "type_1_033" {
  source      = "./modules/nodes"
  name        = "type-1-033"
  aws_profile = "${var.aws_profile}"
  aws_region  = "${var.aws_region}"
  ssh_key_id  = "${aws_key_pair.nodes.id}"
  subnets     = "${data.aws_subnet.available.*.id}"
  vpc         = "${data.aws_vpc.default.id}"
  os          = "rancheros"
  image_id    = "${data.aws_ami.rancheros.id}"
  sg          = "${aws_security_group.nodes.id}"
}

module "type_1_034" {
  source      = "./modules/nodes"
  name        = "type-1-034"
  aws_profile = "${var.aws_profile}"
  aws_region  = "${var.aws_region}"
  ssh_key_id  = "${aws_key_pair.nodes.id}"
  subnets     = "${data.aws_subnet.available.*.id}"
  vpc         = "${data.aws_vpc.default.id}"
  os          = "rancheros"
  image_id    = "${data.aws_ami.rancheros.id}"
  sg          = "${aws_security_group.nodes.id}"
}

module "type_1_035" {
  source      = "./modules/nodes"
  name        = "type-1-035"
  aws_profile = "${var.aws_profile}"
  aws_region  = "${var.aws_region}"
  ssh_key_id  = "${aws_key_pair.nodes.id}"
  subnets     = "${data.aws_subnet.available.*.id}"
  vpc         = "${data.aws_vpc.default.id}"
  os          = "rancheros"
  image_id    = "${data.aws_ami.rancheros.id}"
  sg          = "${aws_security_group.nodes.id}"
}

module "type_1_036" {
  source      = "./modules/nodes"
  name        = "type-1-036"
  aws_profile = "${var.aws_profile}"
  aws_region  = "${var.aws_region}"
  ssh_key_id  = "${aws_key_pair.nodes.id}"
  subnets     = "${data.aws_subnet.available.*.id}"
  vpc         = "${data.aws_vpc.default.id}"
  os          = "rancheros"
  image_id    = "${data.aws_ami.rancheros.id}"
  sg          = "${aws_security_group.nodes.id}"
}

module "type_1_037" {
  source      = "./modules/nodes"
  name        = "type-1-037"
  aws_profile = "${var.aws_profile}"
  aws_region  = "${var.aws_region}"
  ssh_key_id  = "${aws_key_pair.nodes.id}"
  subnets     = "${data.aws_subnet.available.*.id}"
  vpc         = "${data.aws_vpc.default.id}"
  os          = "rancheros"
  image_id    = "${data.aws_ami.rancheros.id}"
  sg          = "${aws_security_group.nodes.id}"
}

module "type_1_038" {
  source      = "./modules/nodes"
  name        = "type-1-038"
  aws_profile = "${var.aws_profile}"
  aws_region  = "${var.aws_region}"
  ssh_key_id  = "${aws_key_pair.nodes.id}"
  subnets     = "${data.aws_subnet.available.*.id}"
  vpc         = "${data.aws_vpc.default.id}"
  os          = "rancheros"
  image_id    = "${data.aws_ami.rancheros.id}"
  sg          = "${aws_security_group.nodes.id}"
}

module "type_1_039" {
  source      = "./modules/nodes"
  name        = "type-1-039"
  aws_profile = "${var.aws_profile}"
  aws_region  = "${var.aws_region}"
  ssh_key_id  = "${aws_key_pair.nodes.id}"
  subnets     = "${data.aws_subnet.available.*.id}"
  vpc         = "${data.aws_vpc.default.id}"
  os          = "rancheros"
  image_id    = "${data.aws_ami.rancheros.id}"
  sg          = "${aws_security_group.nodes.id}"
}

module "type_1_040" {
  source      = "./modules/nodes"
  name        = "type-1-040"
  aws_profile = "${var.aws_profile}"
  aws_region  = "${var.aws_region}"
  ssh_key_id  = "${aws_key_pair.nodes.id}"
  subnets     = "${data.aws_subnet.available.*.id}"
  vpc         = "${data.aws_vpc.default.id}"
  os          = "rancheros"
  image_id    = "${data.aws_ami.rancheros.id}"
  sg          = "${aws_security_group.nodes.id}"
}

module "type_1_041" {
  source      = "./modules/nodes"
  name        = "type-1-041"
  aws_profile = "${var.aws_profile}"
  aws_region  = "${var.aws_region}"
  ssh_key_id  = "${aws_key_pair.nodes.id}"
  subnets     = "${data.aws_subnet.available.*.id}"
  vpc         = "${data.aws_vpc.default.id}"
  os          = "rancheros"
  image_id    = "${data.aws_ami.rancheros.id}"
  sg          = "${aws_security_group.nodes.id}"
}

module "type_1_042" {
  source      = "./modules/nodes"
  name        = "type-1-042"
  aws_profile = "${var.aws_profile}"
  aws_region  = "${var.aws_region}"
  ssh_key_id  = "${aws_key_pair.nodes.id}"
  subnets     = "${data.aws_subnet.available.*.id}"
  vpc         = "${data.aws_vpc.default.id}"
  os          = "rancheros"
  image_id    = "${data.aws_ami.rancheros.id}"
  sg          = "${aws_security_group.nodes.id}"
}

module "type_1_043" {
  source      = "./modules/nodes"
  name        = "type-1-043"
  aws_profile = "${var.aws_profile}"
  aws_region  = "${var.aws_region}"
  ssh_key_id  = "${aws_key_pair.nodes.id}"
  subnets     = "${data.aws_subnet.available.*.id}"
  vpc         = "${data.aws_vpc.default.id}"
  os          = "rancheros"
  image_id    = "${data.aws_ami.rancheros.id}"
  sg          = "${aws_security_group.nodes.id}"
}

module "type_1_044" {
  source      = "./modules/nodes"
  name        = "type-1-044"
  aws_profile = "${var.aws_profile}"
  aws_region  = "${var.aws_region}"
  ssh_key_id  = "${aws_key_pair.nodes.id}"
  subnets     = "${data.aws_subnet.available.*.id}"
  vpc         = "${data.aws_vpc.default.id}"
  os          = "rancheros"
  image_id    = "${data.aws_ami.rancheros.id}"
  sg          = "${aws_security_group.nodes.id}"
}

module "type_1_045" {
  source      = "./modules/nodes"
  name        = "type-1-045"
  aws_profile = "${var.aws_profile}"
  aws_region  = "${var.aws_region}"
  ssh_key_id  = "${aws_key_pair.nodes.id}"
  subnets     = "${data.aws_subnet.available.*.id}"
  vpc         = "${data.aws_vpc.default.id}"
  os          = "rancheros"
  image_id    = "${data.aws_ami.rancheros.id}"
  sg          = "${aws_security_group.nodes.id}"
}

module "type_1_046" {
  source      = "./modules/nodes"
  name        = "type-1-046"
  aws_profile = "${var.aws_profile}"
  aws_region  = "${var.aws_region}"
  ssh_key_id  = "${aws_key_pair.nodes.id}"
  subnets     = "${data.aws_subnet.available.*.id}"
  vpc         = "${data.aws_vpc.default.id}"
  os          = "rancheros"
  image_id    = "${data.aws_ami.rancheros.id}"
  sg          = "${aws_security_group.nodes.id}"
}

module "type_1_047" {
  source      = "./modules/nodes"
  name        = "type-1-047"
  aws_profile = "${var.aws_profile}"
  aws_region  = "${var.aws_region}"
  ssh_key_id  = "${aws_key_pair.nodes.id}"
  subnets     = "${data.aws_subnet.available.*.id}"
  vpc         = "${data.aws_vpc.default.id}"
  os          = "rancheros"
  image_id    = "${data.aws_ami.rancheros.id}"
  sg          = "${aws_security_group.nodes.id}"
}

module "type_1_048" {
  source      = "./modules/nodes"
  name        = "type-1-048"
  aws_profile = "${var.aws_profile}"
  aws_region  = "${var.aws_region}"
  ssh_key_id  = "${aws_key_pair.nodes.id}"
  subnets     = "${data.aws_subnet.available.*.id}"
  vpc         = "${data.aws_vpc.default.id}"
  os          = "rancheros"
  image_id    = "${data.aws_ami.rancheros.id}"
  sg          = "${aws_security_group.nodes.id}"
}

module "type_1_049" {
  source      = "./modules/nodes"
  name        = "type-1-049"
  aws_profile = "${var.aws_profile}"
  aws_region  = "${var.aws_region}"
  ssh_key_id  = "${aws_key_pair.nodes.id}"
  subnets     = "${data.aws_subnet.available.*.id}"
  vpc         = "${data.aws_vpc.default.id}"
  os          = "rancheros"
  image_id    = "${data.aws_ami.rancheros.id}"
  sg          = "${aws_security_group.nodes.id}"
}

module "type_1_050" {
  source      = "./modules/nodes"
  name        = "type-1-050"
  aws_profile = "${var.aws_profile}"
  aws_region  = "${var.aws_region}"
  ssh_key_id  = "${aws_key_pair.nodes.id}"
  subnets     = "${data.aws_subnet.available.*.id}"
  vpc         = "${data.aws_vpc.default.id}"
  os          = "rancheros"
  image_id    = "${data.aws_ami.rancheros.id}"
  sg          = "${aws_security_group.nodes.id}"
}

module "type_1_051" {
  source      = "./modules/nodes"
  name        = "type-1-051"
  aws_profile = "${var.aws_profile}"
  aws_region  = "${var.aws_region}"
  ssh_key_id  = "${aws_key_pair.nodes.id}"
  subnets     = "${data.aws_subnet.available.*.id}"
  vpc         = "${data.aws_vpc.default.id}"
  os          = "rancheros"
  image_id    = "${data.aws_ami.rancheros.id}"
  sg          = "${aws_security_group.nodes.id}"
}

module "type_1_052" {
  source      = "./modules/nodes"
  name        = "type-1-052"
  aws_profile = "${var.aws_profile}"
  aws_region  = "${var.aws_region}"
  ssh_key_id  = "${aws_key_pair.nodes.id}"
  subnets     = "${data.aws_subnet.available.*.id}"
  vpc         = "${data.aws_vpc.default.id}"
  os          = "rancheros"
  image_id    = "${data.aws_ami.rancheros.id}"
  sg          = "${aws_security_group.nodes.id}"
}

module "type_1_053" {
  source      = "./modules/nodes"
  name        = "type-1-053"
  aws_profile = "${var.aws_profile}"
  aws_region  = "${var.aws_region}"
  ssh_key_id  = "${aws_key_pair.nodes.id}"
  subnets     = "${data.aws_subnet.available.*.id}"
  vpc         = "${data.aws_vpc.default.id}"
  os          = "rancheros"
  image_id    = "${data.aws_ami.rancheros.id}"
  sg          = "${aws_security_group.nodes.id}"
}

module "type_1_054" {
  source      = "./modules/nodes"
  name        = "type-1-054"
  aws_profile = "${var.aws_profile}"
  aws_region  = "${var.aws_region}"
  ssh_key_id  = "${aws_key_pair.nodes.id}"
  subnets     = "${data.aws_subnet.available.*.id}"
  vpc         = "${data.aws_vpc.default.id}"
  os          = "rancheros"
  image_id    = "${data.aws_ami.rancheros.id}"
  sg          = "${aws_security_group.nodes.id}"
}

module "type_1_055" {
  source      = "./modules/nodes"
  name        = "type-1-055"
  aws_profile = "${var.aws_profile}"
  aws_region  = "${var.aws_region}"
  ssh_key_id  = "${aws_key_pair.nodes.id}"
  subnets     = "${data.aws_subnet.available.*.id}"
  vpc         = "${data.aws_vpc.default.id}"
  os          = "rancheros"
  image_id    = "${data.aws_ami.rancheros.id}"
  sg          = "${aws_security_group.nodes.id}"
}

module "type_1_056" {
  source      = "./modules/nodes"
  name        = "type-1-056"
  aws_profile = "${var.aws_profile}"
  aws_region  = "${var.aws_region}"
  ssh_key_id  = "${aws_key_pair.nodes.id}"
  subnets     = "${data.aws_subnet.available.*.id}"
  vpc         = "${data.aws_vpc.default.id}"
  os          = "rancheros"
  image_id    = "${data.aws_ami.rancheros.id}"
  sg          = "${aws_security_group.nodes.id}"
}

module "type_1_057" {
  source      = "./modules/nodes"
  name        = "type-1-057"
  aws_profile = "${var.aws_profile}"
  aws_region  = "${var.aws_region}"
  ssh_key_id  = "${aws_key_pair.nodes.id}"
  subnets     = "${data.aws_subnet.available.*.id}"
  vpc         = "${data.aws_vpc.default.id}"
  os          = "rancheros"
  image_id    = "${data.aws_ami.rancheros.id}"
  sg          = "${aws_security_group.nodes.id}"
}

module "type_1_058" {
  source      = "./modules/nodes"
  name        = "type-1-058"
  aws_profile = "${var.aws_profile}"
  aws_region  = "${var.aws_region}"
  ssh_key_id  = "${aws_key_pair.nodes.id}"
  subnets     = "${data.aws_subnet.available.*.id}"
  vpc         = "${data.aws_vpc.default.id}"
  os          = "rancheros"
  image_id    = "${data.aws_ami.rancheros.id}"
  sg          = "${aws_security_group.nodes.id}"
}

module "type_1_059" {
  source      = "./modules/nodes"
  name        = "type-1-059"
  aws_profile = "${var.aws_profile}"
  aws_region  = "${var.aws_region}"
  ssh_key_id  = "${aws_key_pair.nodes.id}"
  subnets     = "${data.aws_subnet.available.*.id}"
  vpc         = "${data.aws_vpc.default.id}"
  os          = "rancheros"
  image_id    = "${data.aws_ami.rancheros.id}"
  sg          = "${aws_security_group.nodes.id}"
}

module "type_1_060" {
  source      = "./modules/nodes"
  name        = "type-1-060"
  aws_profile = "${var.aws_profile}"
  aws_region  = "${var.aws_region}"
  ssh_key_id  = "${aws_key_pair.nodes.id}"
  subnets     = "${data.aws_subnet.available.*.id}"
  vpc         = "${data.aws_vpc.default.id}"
  os          = "rancheros"
  image_id    = "${data.aws_ami.rancheros.id}"
  sg          = "${aws_security_group.nodes.id}"
}

module "type_1_061" {
  source      = "./modules/nodes"
  name        = "type-1-061"
  aws_profile = "${var.aws_profile}"
  aws_region  = "${var.aws_region}"
  ssh_key_id  = "${aws_key_pair.nodes.id}"
  subnets     = "${data.aws_subnet.available.*.id}"
  vpc         = "${data.aws_vpc.default.id}"
  os          = "rancheros"
  image_id    = "${data.aws_ami.rancheros.id}"
  sg          = "${aws_security_group.nodes.id}"
}

module "type_1_062" {
  source      = "./modules/nodes"
  name        = "type-1-062"
  aws_profile = "${var.aws_profile}"
  aws_region  = "${var.aws_region}"
  ssh_key_id  = "${aws_key_pair.nodes.id}"
  subnets     = "${data.aws_subnet.available.*.id}"
  vpc         = "${data.aws_vpc.default.id}"
  os          = "rancheros"
  image_id    = "${data.aws_ami.rancheros.id}"
  sg          = "${aws_security_group.nodes.id}"
}

module "type_1_063" {
  source      = "./modules/nodes"
  name        = "type-1-063"
  aws_profile = "${var.aws_profile}"
  aws_region  = "${var.aws_region}"
  ssh_key_id  = "${aws_key_pair.nodes.id}"
  subnets     = "${data.aws_subnet.available.*.id}"
  vpc         = "${data.aws_vpc.default.id}"
  os          = "rancheros"
  image_id    = "${data.aws_ami.rancheros.id}"
  sg          = "${aws_security_group.nodes.id}"
}

module "type_1_064" {
  source      = "./modules/nodes"
  name        = "type-1-064"
  aws_profile = "${var.aws_profile}"
  aws_region  = "${var.aws_region}"
  ssh_key_id  = "${aws_key_pair.nodes.id}"
  subnets     = "${data.aws_subnet.available.*.id}"
  vpc         = "${data.aws_vpc.default.id}"
  os          = "rancheros"
  image_id    = "${data.aws_ami.rancheros.id}"
  sg          = "${aws_security_group.nodes.id}"
}

module "type_1_065" {
  source      = "./modules/nodes"
  name        = "type-1-065"
  aws_profile = "${var.aws_profile}"
  aws_region  = "${var.aws_region}"
  ssh_key_id  = "${aws_key_pair.nodes.id}"
  subnets     = "${data.aws_subnet.available.*.id}"
  vpc         = "${data.aws_vpc.default.id}"
  os          = "rancheros"
  image_id    = "${data.aws_ami.rancheros.id}"
  sg          = "${aws_security_group.nodes.id}"
}

module "type_1_066" {
  source      = "./modules/nodes"
  name        = "type-1-066"
  aws_profile = "${var.aws_profile}"
  aws_region  = "${var.aws_region}"
  ssh_key_id  = "${aws_key_pair.nodes.id}"
  subnets     = "${data.aws_subnet.available.*.id}"
  vpc         = "${data.aws_vpc.default.id}"
  os          = "rancheros"
  image_id    = "${data.aws_ami.rancheros.id}"
  sg          = "${aws_security_group.nodes.id}"
}

module "type_1_067" {
  source      = "./modules/nodes"
  name        = "type-1-067"
  aws_profile = "${var.aws_profile}"
  aws_region  = "${var.aws_region}"
  ssh_key_id  = "${aws_key_pair.nodes.id}"
  subnets     = "${data.aws_subnet.available.*.id}"
  vpc         = "${data.aws_vpc.default.id}"
  os          = "rancheros"
  image_id    = "${data.aws_ami.rancheros.id}"
  sg          = "${aws_security_group.nodes.id}"
}

module "type_1_068" {
  source      = "./modules/nodes"
  name        = "type-1-068"
  aws_profile = "${var.aws_profile}"
  aws_region  = "${var.aws_region}"
  ssh_key_id  = "${aws_key_pair.nodes.id}"
  subnets     = "${data.aws_subnet.available.*.id}"
  vpc         = "${data.aws_vpc.default.id}"
  os          = "rancheros"
  image_id    = "${data.aws_ami.rancheros.id}"
  sg          = "${aws_security_group.nodes.id}"
}

module "type_1_069" {
  source      = "./modules/nodes"
  name        = "type-1-069"
  aws_profile = "${var.aws_profile}"
  aws_region  = "${var.aws_region}"
  ssh_key_id  = "${aws_key_pair.nodes.id}"
  subnets     = "${data.aws_subnet.available.*.id}"
  vpc         = "${data.aws_vpc.default.id}"
  os          = "rancheros"
  image_id    = "${data.aws_ami.rancheros.id}"
  sg          = "${aws_security_group.nodes.id}"
}

module "type_1_070" {
  source      = "./modules/nodes"
  name        = "type-1-070"
  aws_profile = "${var.aws_profile}"
  aws_region  = "${var.aws_region}"
  ssh_key_id  = "${aws_key_pair.nodes.id}"
  subnets     = "${data.aws_subnet.available.*.id}"
  vpc         = "${data.aws_vpc.default.id}"
  os          = "rancheros"
  image_id    = "${data.aws_ami.rancheros.id}"
  sg          = "${aws_security_group.nodes.id}"
}

module "type_1_071" {
  source      = "./modules/nodes"
  name        = "type-1-071"
  aws_profile = "${var.aws_profile}"
  aws_region  = "${var.aws_region}"
  ssh_key_id  = "${aws_key_pair.nodes.id}"
  subnets     = "${data.aws_subnet.available.*.id}"
  vpc         = "${data.aws_vpc.default.id}"
  os          = "rancheros"
  image_id    = "${data.aws_ami.rancheros.id}"
  sg          = "${aws_security_group.nodes.id}"
}

module "type_1_072" {
  source      = "./modules/nodes"
  name        = "type-1-072"
  aws_profile = "${var.aws_profile}"
  aws_region  = "${var.aws_region}"
  ssh_key_id  = "${aws_key_pair.nodes.id}"
  subnets     = "${data.aws_subnet.available.*.id}"
  vpc         = "${data.aws_vpc.default.id}"
  os          = "rancheros"
  image_id    = "${data.aws_ami.rancheros.id}"
  sg          = "${aws_security_group.nodes.id}"
}

module "type_1_073" {
  source      = "./modules/nodes"
  name        = "type-1-073"
  aws_profile = "${var.aws_profile}"
  aws_region  = "${var.aws_region}"
  ssh_key_id  = "${aws_key_pair.nodes.id}"
  subnets     = "${data.aws_subnet.available.*.id}"
  vpc         = "${data.aws_vpc.default.id}"
  os          = "rancheros"
  image_id    = "${data.aws_ami.rancheros.id}"
  sg          = "${aws_security_group.nodes.id}"
}

module "type_1_074" {
  source      = "./modules/nodes"
  name        = "type-1-074"
  aws_profile = "${var.aws_profile}"
  aws_region  = "${var.aws_region}"
  ssh_key_id  = "${aws_key_pair.nodes.id}"
  subnets     = "${data.aws_subnet.available.*.id}"
  vpc         = "${data.aws_vpc.default.id}"
  os          = "rancheros"
  image_id    = "${data.aws_ami.rancheros.id}"
  sg          = "${aws_security_group.nodes.id}"
}

module "type_1_075" {
  source      = "./modules/nodes"
  name        = "type-1-075"
  aws_profile = "${var.aws_profile}"
  aws_region  = "${var.aws_region}"
  ssh_key_id  = "${aws_key_pair.nodes.id}"
  subnets     = "${data.aws_subnet.available.*.id}"
  vpc         = "${data.aws_vpc.default.id}"
  os          = "rancheros"
  image_id    = "${data.aws_ami.rancheros.id}"
  sg          = "${aws_security_group.nodes.id}"
}

module "type_1_076" {
  source      = "./modules/nodes"
  name        = "type-1-076"
  aws_profile = "${var.aws_profile}"
  aws_region  = "${var.aws_region}"
  ssh_key_id  = "${aws_key_pair.nodes.id}"
  subnets     = "${data.aws_subnet.available.*.id}"
  vpc         = "${data.aws_vpc.default.id}"
  os          = "rancheros"
  image_id    = "${data.aws_ami.rancheros.id}"
  sg          = "${aws_security_group.nodes.id}"
}

module "type_1_077" {
  source      = "./modules/nodes"
  name        = "type-1-077"
  aws_profile = "${var.aws_profile}"
  aws_region  = "${var.aws_region}"
  ssh_key_id  = "${aws_key_pair.nodes.id}"
  subnets     = "${data.aws_subnet.available.*.id}"
  vpc         = "${data.aws_vpc.default.id}"
  os          = "rancheros"
  image_id    = "${data.aws_ami.rancheros.id}"
  sg          = "${aws_security_group.nodes.id}"
}

module "type_1_078" {
  source      = "./modules/nodes"
  name        = "type-1-078"
  aws_profile = "${var.aws_profile}"
  aws_region  = "${var.aws_region}"
  ssh_key_id  = "${aws_key_pair.nodes.id}"
  subnets     = "${data.aws_subnet.available.*.id}"
  vpc         = "${data.aws_vpc.default.id}"
  os          = "rancheros"
  image_id    = "${data.aws_ami.rancheros.id}"
  sg          = "${aws_security_group.nodes.id}"
}

module "type_1_079" {
  source      = "./modules/nodes"
  name        = "type-1-079"
  aws_profile = "${var.aws_profile}"
  aws_region  = "${var.aws_region}"
  ssh_key_id  = "${aws_key_pair.nodes.id}"
  subnets     = "${data.aws_subnet.available.*.id}"
  vpc         = "${data.aws_vpc.default.id}"
  os          = "rancheros"
  image_id    = "${data.aws_ami.rancheros.id}"
  sg          = "${aws_security_group.nodes.id}"
}

module "type_1_080" {
  source      = "./modules/nodes"
  name        = "type-1-080"
  aws_profile = "${var.aws_profile}"
  aws_region  = "${var.aws_region}"
  ssh_key_id  = "${aws_key_pair.nodes.id}"
  subnets     = "${data.aws_subnet.available.*.id}"
  vpc         = "${data.aws_vpc.default.id}"
  os          = "rancheros"
  image_id    = "${data.aws_ami.rancheros.id}"
  sg          = "${aws_security_group.nodes.id}"
}

module "type_1_081" {
  source      = "./modules/nodes"
  name        = "type-1-081"
  aws_profile = "${var.aws_profile}"
  aws_region  = "${var.aws_region}"
  ssh_key_id  = "${aws_key_pair.nodes.id}"
  subnets     = "${data.aws_subnet.available.*.id}"
  vpc         = "${data.aws_vpc.default.id}"
  os          = "rancheros"
  image_id    = "${data.aws_ami.rancheros.id}"
  sg          = "${aws_security_group.nodes.id}"
}

module "type_1_082" {
  source      = "./modules/nodes"
  name        = "type-1-082"
  aws_profile = "${var.aws_profile}"
  aws_region  = "${var.aws_region}"
  ssh_key_id  = "${aws_key_pair.nodes.id}"
  subnets     = "${data.aws_subnet.available.*.id}"
  vpc         = "${data.aws_vpc.default.id}"
  os          = "rancheros"
  image_id    = "${data.aws_ami.rancheros.id}"
  sg          = "${aws_security_group.nodes.id}"
}

module "type_1_083" {
  source      = "./modules/nodes"
  name        = "type-1-083"
  aws_profile = "${var.aws_profile}"
  aws_region  = "${var.aws_region}"
  ssh_key_id  = "${aws_key_pair.nodes.id}"
  subnets     = "${data.aws_subnet.available.*.id}"
  vpc         = "${data.aws_vpc.default.id}"
  os          = "rancheros"
  image_id    = "${data.aws_ami.rancheros.id}"
  sg          = "${aws_security_group.nodes.id}"
}

module "type_1_084" {
  source      = "./modules/nodes"
  name        = "type-1-084"
  aws_profile = "${var.aws_profile}"
  aws_region  = "${var.aws_region}"
  ssh_key_id  = "${aws_key_pair.nodes.id}"
  subnets     = "${data.aws_subnet.available.*.id}"
  vpc         = "${data.aws_vpc.default.id}"
  os          = "rancheros"
  image_id    = "${data.aws_ami.rancheros.id}"
  sg          = "${aws_security_group.nodes.id}"
}

module "type_1_085" {
  source      = "./modules/nodes"
  name        = "type-1-085"
  aws_profile = "${var.aws_profile}"
  aws_region  = "${var.aws_region}"
  ssh_key_id  = "${aws_key_pair.nodes.id}"
  subnets     = "${data.aws_subnet.available.*.id}"
  vpc         = "${data.aws_vpc.default.id}"
  os          = "rancheros"
  image_id    = "${data.aws_ami.rancheros.id}"
  sg          = "${aws_security_group.nodes.id}"
}

module "type_1_086" {
  source      = "./modules/nodes"
  name        = "type-1-086"
  aws_profile = "${var.aws_profile}"
  aws_region  = "${var.aws_region}"
  ssh_key_id  = "${aws_key_pair.nodes.id}"
  subnets     = "${data.aws_subnet.available.*.id}"
  vpc         = "${data.aws_vpc.default.id}"
  os          = "rancheros"
  image_id    = "${data.aws_ami.rancheros.id}"
  sg          = "${aws_security_group.nodes.id}"
}

module "type_1_087" {
  source      = "./modules/nodes"
  name        = "type-1-087"
  aws_profile = "${var.aws_profile}"
  aws_region  = "${var.aws_region}"
  ssh_key_id  = "${aws_key_pair.nodes.id}"
  subnets     = "${data.aws_subnet.available.*.id}"
  vpc         = "${data.aws_vpc.default.id}"
  os          = "rancheros"
  image_id    = "${data.aws_ami.rancheros.id}"
  sg          = "${aws_security_group.nodes.id}"
}

module "type_1_088" {
  source      = "./modules/nodes"
  name        = "type-1-088"
  aws_profile = "${var.aws_profile}"
  aws_region  = "${var.aws_region}"
  ssh_key_id  = "${aws_key_pair.nodes.id}"
  subnets     = "${data.aws_subnet.available.*.id}"
  vpc         = "${data.aws_vpc.default.id}"
  os          = "rancheros"
  image_id    = "${data.aws_ami.rancheros.id}"
  sg          = "${aws_security_group.nodes.id}"
}

module "type_1_089" {
  source      = "./modules/nodes"
  name        = "type-1-089"
  aws_profile = "${var.aws_profile}"
  aws_region  = "${var.aws_region}"
  ssh_key_id  = "${aws_key_pair.nodes.id}"
  subnets     = "${data.aws_subnet.available.*.id}"
  vpc         = "${data.aws_vpc.default.id}"
  os          = "rancheros"
  image_id    = "${data.aws_ami.rancheros.id}"
  sg          = "${aws_security_group.nodes.id}"
}

module "type_1_090" {
  source      = "./modules/nodes"
  name        = "type-1-090"
  aws_profile = "${var.aws_profile}"
  aws_region  = "${var.aws_region}"
  ssh_key_id  = "${aws_key_pair.nodes.id}"
  subnets     = "${data.aws_subnet.available.*.id}"
  vpc         = "${data.aws_vpc.default.id}"
  os          = "rancheros"
  image_id    = "${data.aws_ami.rancheros.id}"
  sg          = "${aws_security_group.nodes.id}"
}

module "type_1_091" {
  source      = "./modules/nodes"
  name        = "type-1-091"
  aws_profile = "${var.aws_profile}"
  aws_region  = "${var.aws_region}"
  ssh_key_id  = "${aws_key_pair.nodes.id}"
  subnets     = "${data.aws_subnet.available.*.id}"
  vpc         = "${data.aws_vpc.default.id}"
  os          = "rancheros"
  image_id    = "${data.aws_ami.rancheros.id}"
  sg          = "${aws_security_group.nodes.id}"
}

module "type_1_092" {
  source      = "./modules/nodes"
  name        = "type-1-092"
  aws_profile = "${var.aws_profile}"
  aws_region  = "${var.aws_region}"
  ssh_key_id  = "${aws_key_pair.nodes.id}"
  subnets     = "${data.aws_subnet.available.*.id}"
  vpc         = "${data.aws_vpc.default.id}"
  os          = "rancheros"
  image_id    = "${data.aws_ami.rancheros.id}"
  sg          = "${aws_security_group.nodes.id}"
}

module "type_1_093" {
  source      = "./modules/nodes"
  name        = "type-1-093"
  aws_profile = "${var.aws_profile}"
  aws_region  = "${var.aws_region}"
  ssh_key_id  = "${aws_key_pair.nodes.id}"
  subnets     = "${data.aws_subnet.available.*.id}"
  vpc         = "${data.aws_vpc.default.id}"
  os          = "rancheros"
  image_id    = "${data.aws_ami.rancheros.id}"
  sg          = "${aws_security_group.nodes.id}"
}

module "type_1_094" {
  source      = "./modules/nodes"
  name        = "type-1-094"
  aws_profile = "${var.aws_profile}"
  aws_region  = "${var.aws_region}"
  ssh_key_id  = "${aws_key_pair.nodes.id}"
  subnets     = "${data.aws_subnet.available.*.id}"
  vpc         = "${data.aws_vpc.default.id}"
  os          = "rancheros"
  image_id    = "${data.aws_ami.rancheros.id}"
  sg          = "${aws_security_group.nodes.id}"
}

module "type_1_095" {
  source      = "./modules/nodes"
  name        = "type-1-095"
  aws_profile = "${var.aws_profile}"
  aws_region  = "${var.aws_region}"
  ssh_key_id  = "${aws_key_pair.nodes.id}"
  subnets     = "${data.aws_subnet.available.*.id}"
  vpc         = "${data.aws_vpc.default.id}"
  os          = "rancheros"
  image_id    = "${data.aws_ami.rancheros.id}"
  sg          = "${aws_security_group.nodes.id}"
}

module "type_1_096" {
  source      = "./modules/nodes"
  name        = "type-1-096"
  aws_profile = "${var.aws_profile}"
  aws_region  = "${var.aws_region}"
  ssh_key_id  = "${aws_key_pair.nodes.id}"
  subnets     = "${data.aws_subnet.available.*.id}"
  vpc         = "${data.aws_vpc.default.id}"
  os          = "rancheros"
  image_id    = "${data.aws_ami.rancheros.id}"
  sg          = "${aws_security_group.nodes.id}"
}

module "type_1_097" {
  source      = "./modules/nodes"
  name        = "type-1-097"
  aws_profile = "${var.aws_profile}"
  aws_region  = "${var.aws_region}"
  ssh_key_id  = "${aws_key_pair.nodes.id}"
  subnets     = "${data.aws_subnet.available.*.id}"
  vpc         = "${data.aws_vpc.default.id}"
  os          = "rancheros"
  image_id    = "${data.aws_ami.rancheros.id}"
  sg          = "${aws_security_group.nodes.id}"
}

module "type_1_098" {
  source      = "./modules/nodes"
  name        = "type-1-098"
  aws_profile = "${var.aws_profile}"
  aws_region  = "${var.aws_region}"
  ssh_key_id  = "${aws_key_pair.nodes.id}"
  subnets     = "${data.aws_subnet.available.*.id}"
  vpc         = "${data.aws_vpc.default.id}"
  os          = "rancheros"
  image_id    = "${data.aws_ami.rancheros.id}"
  sg          = "${aws_security_group.nodes.id}"
}

module "type_1_099" {
  source      = "./modules/nodes"
  name        = "type-1-099"
  aws_profile = "${var.aws_profile}"
  aws_region  = "${var.aws_region}"
  ssh_key_id  = "${aws_key_pair.nodes.id}"
  subnets     = "${data.aws_subnet.available.*.id}"
  vpc         = "${data.aws_vpc.default.id}"
  os          = "rancheros"
  image_id    = "${data.aws_ami.rancheros.id}"
  sg          = "${aws_security_group.nodes.id}"
}

module "type_1_100" {
  source      = "./modules/nodes"
  name        = "type-1-100"
  aws_profile = "${var.aws_profile}"
  aws_region  = "${var.aws_region}"
  ssh_key_id  = "${aws_key_pair.nodes.id}"
  subnets     = "${data.aws_subnet.available.*.id}"
  vpc         = "${data.aws_vpc.default.id}"
  os          = "rancheros"
  image_id    = "${data.aws_ami.rancheros.id}"
  sg          = "${aws_security_group.nodes.id}"
}

module "type_1_101" {
  source      = "./modules/nodes"
  name        = "type-1-101"
  aws_profile = "${var.aws_profile}"
  aws_region  = "${var.aws_region}"
  ssh_key_id  = "${aws_key_pair.nodes.id}"
  subnets     = "${data.aws_subnet.available.*.id}"
  vpc         = "${data.aws_vpc.default.id}"
  os          = "rancheros"
  image_id    = "${data.aws_ami.rancheros.id}"
  sg          = "${aws_security_group.nodes.id}"
}

module "type_1_102" {
  source      = "./modules/nodes"
  name        = "type-1-102"
  aws_profile = "${var.aws_profile}"
  aws_region  = "${var.aws_region}"
  ssh_key_id  = "${aws_key_pair.nodes.id}"
  subnets     = "${data.aws_subnet.available.*.id}"
  vpc         = "${data.aws_vpc.default.id}"
  os          = "rancheros"
  image_id    = "${data.aws_ami.rancheros.id}"
  sg          = "${aws_security_group.nodes.id}"
}

module "type_1_103" {
  source      = "./modules/nodes"
  name        = "type-1-103"
  aws_profile = "${var.aws_profile}"
  aws_region  = "${var.aws_region}"
  ssh_key_id  = "${aws_key_pair.nodes.id}"
  subnets     = "${data.aws_subnet.available.*.id}"
  vpc         = "${data.aws_vpc.default.id}"
  os          = "rancheros"
  image_id    = "${data.aws_ami.rancheros.id}"
  sg          = "${aws_security_group.nodes.id}"
}

module "type_1_104" {
  source      = "./modules/nodes"
  name        = "type-1-104"
  aws_profile = "${var.aws_profile}"
  aws_region  = "${var.aws_region}"
  ssh_key_id  = "${aws_key_pair.nodes.id}"
  subnets     = "${data.aws_subnet.available.*.id}"
  vpc         = "${data.aws_vpc.default.id}"
  os          = "rancheros"
  image_id    = "${data.aws_ami.rancheros.id}"
  sg          = "${aws_security_group.nodes.id}"
}

module "type_1_105" {
  source      = "./modules/nodes"
  name        = "type-1-105"
  aws_profile = "${var.aws_profile}"
  aws_region  = "${var.aws_region}"
  ssh_key_id  = "${aws_key_pair.nodes.id}"
  subnets     = "${data.aws_subnet.available.*.id}"
  vpc         = "${data.aws_vpc.default.id}"
  os          = "rancheros"
  image_id    = "${data.aws_ami.rancheros.id}"
  sg          = "${aws_security_group.nodes.id}"
}

module "type_1_106" {
  source      = "./modules/nodes"
  name        = "type-1-106"
  aws_profile = "${var.aws_profile}"
  aws_region  = "${var.aws_region}"
  ssh_key_id  = "${aws_key_pair.nodes.id}"
  subnets     = "${data.aws_subnet.available.*.id}"
  vpc         = "${data.aws_vpc.default.id}"
  os          = "rancheros"
  image_id    = "${data.aws_ami.rancheros.id}"
  sg          = "${aws_security_group.nodes.id}"
}

module "type_1_107" {
  source      = "./modules/nodes"
  name        = "type-1-107"
  aws_profile = "${var.aws_profile}"
  aws_region  = "${var.aws_region}"
  ssh_key_id  = "${aws_key_pair.nodes.id}"
  subnets     = "${data.aws_subnet.available.*.id}"
  vpc         = "${data.aws_vpc.default.id}"
  os          = "rancheros"
  image_id    = "${data.aws_ami.rancheros.id}"
  sg          = "${aws_security_group.nodes.id}"
}

module "type_1_108" {
  source      = "./modules/nodes"
  name        = "type-1-108"
  aws_profile = "${var.aws_profile}"
  aws_region  = "${var.aws_region}"
  ssh_key_id  = "${aws_key_pair.nodes.id}"
  subnets     = "${data.aws_subnet.available.*.id}"
  vpc         = "${data.aws_vpc.default.id}"
  os          = "rancheros"
  image_id    = "${data.aws_ami.rancheros.id}"
  sg          = "${aws_security_group.nodes.id}"
}

module "type_1_109" {
  source      = "./modules/nodes"
  name        = "type-1-109"
  aws_profile = "${var.aws_profile}"
  aws_region  = "${var.aws_region}"
  ssh_key_id  = "${aws_key_pair.nodes.id}"
  subnets     = "${data.aws_subnet.available.*.id}"
  vpc         = "${data.aws_vpc.default.id}"
  os          = "rancheros"
  image_id    = "${data.aws_ami.rancheros.id}"
  sg          = "${aws_security_group.nodes.id}"
}

module "type_1_110" {
  source      = "./modules/nodes"
  name        = "type-1-110"
  aws_profile = "${var.aws_profile}"
  aws_region  = "${var.aws_region}"
  ssh_key_id  = "${aws_key_pair.nodes.id}"
  subnets     = "${data.aws_subnet.available.*.id}"
  vpc         = "${data.aws_vpc.default.id}"
  os          = "rancheros"
  image_id    = "${data.aws_ami.rancheros.id}"
  sg          = "${aws_security_group.nodes.id}"
}

module "type_1_111" {
  source      = "./modules/nodes"
  name        = "type-1-111"
  aws_profile = "${var.aws_profile}"
  aws_region  = "${var.aws_region}"
  ssh_key_id  = "${aws_key_pair.nodes.id}"
  subnets     = "${data.aws_subnet.available.*.id}"
  vpc         = "${data.aws_vpc.default.id}"
  os          = "rancheros"
  image_id    = "${data.aws_ami.rancheros.id}"
  sg          = "${aws_security_group.nodes.id}"
}

module "type_1_112" {
  source      = "./modules/nodes"
  name        = "type-1-112"
  aws_profile = "${var.aws_profile}"
  aws_region  = "${var.aws_region}"
  ssh_key_id  = "${aws_key_pair.nodes.id}"
  subnets     = "${data.aws_subnet.available.*.id}"
  vpc         = "${data.aws_vpc.default.id}"
  os          = "rancheros"
  image_id    = "${data.aws_ami.rancheros.id}"
  sg          = "${aws_security_group.nodes.id}"
}

module "type_1_113" {
  source      = "./modules/nodes"
  name        = "type-1-113"
  aws_profile = "${var.aws_profile}"
  aws_region  = "${var.aws_region}"
  ssh_key_id  = "${aws_key_pair.nodes.id}"
  subnets     = "${data.aws_subnet.available.*.id}"
  vpc         = "${data.aws_vpc.default.id}"
  os          = "rancheros"
  image_id    = "${data.aws_ami.rancheros.id}"
  sg          = "${aws_security_group.nodes.id}"
}

module "type_1_114" {
  source      = "./modules/nodes"
  name        = "type-1-114"
  aws_profile = "${var.aws_profile}"
  aws_region  = "${var.aws_region}"
  ssh_key_id  = "${aws_key_pair.nodes.id}"
  subnets     = "${data.aws_subnet.available.*.id}"
  vpc         = "${data.aws_vpc.default.id}"
  os          = "rancheros"
  image_id    = "${data.aws_ami.rancheros.id}"
  sg          = "${aws_security_group.nodes.id}"
}

module "type_1_115" {
  source      = "./modules/nodes"
  name        = "type-1-115"
  aws_profile = "${var.aws_profile}"
  aws_region  = "${var.aws_region}"
  ssh_key_id  = "${aws_key_pair.nodes.id}"
  subnets     = "${data.aws_subnet.available.*.id}"
  vpc         = "${data.aws_vpc.default.id}"
  os          = "rancheros"
  image_id    = "${data.aws_ami.rancheros.id}"
  sg          = "${aws_security_group.nodes.id}"
}

module "type_1_116" {
  source      = "./modules/nodes"
  name        = "type-1-116"
  aws_profile = "${var.aws_profile}"
  aws_region  = "${var.aws_region}"
  ssh_key_id  = "${aws_key_pair.nodes.id}"
  subnets     = "${data.aws_subnet.available.*.id}"
  vpc         = "${data.aws_vpc.default.id}"
  os          = "rancheros"
  image_id    = "${data.aws_ami.rancheros.id}"
  sg          = "${aws_security_group.nodes.id}"
}

module "type_1_117" {
  source      = "./modules/nodes"
  name        = "type-1-117"
  aws_profile = "${var.aws_profile}"
  aws_region  = "${var.aws_region}"
  ssh_key_id  = "${aws_key_pair.nodes.id}"
  subnets     = "${data.aws_subnet.available.*.id}"
  vpc         = "${data.aws_vpc.default.id}"
  os          = "rancheros"
  image_id    = "${data.aws_ami.rancheros.id}"
  sg          = "${aws_security_group.nodes.id}"
}

module "type_1_118" {
  source      = "./modules/nodes"
  name        = "type-1-118"
  aws_profile = "${var.aws_profile}"
  aws_region  = "${var.aws_region}"
  ssh_key_id  = "${aws_key_pair.nodes.id}"
  subnets     = "${data.aws_subnet.available.*.id}"
  vpc         = "${data.aws_vpc.default.id}"
  os          = "rancheros"
  image_id    = "${data.aws_ami.rancheros.id}"
  sg          = "${aws_security_group.nodes.id}"
}

module "type_1_119" {
  source      = "./modules/nodes"
  name        = "type-1-119"
  aws_profile = "${var.aws_profile}"
  aws_region  = "${var.aws_region}"
  ssh_key_id  = "${aws_key_pair.nodes.id}"
  subnets     = "${data.aws_subnet.available.*.id}"
  vpc         = "${data.aws_vpc.default.id}"
  os          = "rancheros"
  image_id    = "${data.aws_ami.rancheros.id}"
  sg          = "${aws_security_group.nodes.id}"
}

module "type_1_120" {
  source      = "./modules/nodes"
  name        = "type-1-120"
  aws_profile = "${var.aws_profile}"
  aws_region  = "${var.aws_region}"
  ssh_key_id  = "${aws_key_pair.nodes.id}"
  subnets     = "${data.aws_subnet.available.*.id}"
  vpc         = "${data.aws_vpc.default.id}"
  os          = "rancheros"
  image_id    = "${data.aws_ami.rancheros.id}"
  sg          = "${aws_security_group.nodes.id}"
}

module "type_1_121" {
  source      = "./modules/nodes"
  name        = "type-1-121"
  aws_profile = "${var.aws_profile}"
  aws_region  = "${var.aws_region}"
  ssh_key_id  = "${aws_key_pair.nodes.id}"
  subnets     = "${data.aws_subnet.available.*.id}"
  vpc         = "${data.aws_vpc.default.id}"
  os          = "rancheros"
  image_id    = "${data.aws_ami.rancheros.id}"
  sg          = "${aws_security_group.nodes.id}"
}

module "type_1_122" {
  source      = "./modules/nodes"
  name        = "type-1-122"
  aws_profile = "${var.aws_profile}"
  aws_region  = "${var.aws_region}"
  ssh_key_id  = "${aws_key_pair.nodes.id}"
  subnets     = "${data.aws_subnet.available.*.id}"
  vpc         = "${data.aws_vpc.default.id}"
  os          = "rancheros"
  image_id    = "${data.aws_ami.rancheros.id}"
  sg          = "${aws_security_group.nodes.id}"
}

module "type_1_123" {
  source      = "./modules/nodes"
  name        = "type-1-123"
  aws_profile = "${var.aws_profile}"
  aws_region  = "${var.aws_region}"
  ssh_key_id  = "${aws_key_pair.nodes.id}"
  subnets     = "${data.aws_subnet.available.*.id}"
  vpc         = "${data.aws_vpc.default.id}"
  os          = "rancheros"
  image_id    = "${data.aws_ami.rancheros.id}"
  sg          = "${aws_security_group.nodes.id}"
}

module "type_1_124" {
  source      = "./modules/nodes"
  name        = "type-1-124"
  aws_profile = "${var.aws_profile}"
  aws_region  = "${var.aws_region}"
  ssh_key_id  = "${aws_key_pair.nodes.id}"
  subnets     = "${data.aws_subnet.available.*.id}"
  vpc         = "${data.aws_vpc.default.id}"
  os          = "rancheros"
  image_id    = "${data.aws_ami.rancheros.id}"
  sg          = "${aws_security_group.nodes.id}"
}

module "type_1_125" {
  source      = "./modules/nodes"
  name        = "type-1-125"
  aws_profile = "${var.aws_profile}"
  aws_region  = "${var.aws_region}"
  ssh_key_id  = "${aws_key_pair.nodes.id}"
  subnets     = "${data.aws_subnet.available.*.id}"
  vpc         = "${data.aws_vpc.default.id}"
  os          = "rancheros"
  image_id    = "${data.aws_ami.rancheros.id}"
  sg          = "${aws_security_group.nodes.id}"
}

module "type_1_126" {
  source      = "./modules/nodes"
  name        = "type-1-126"
  aws_profile = "${var.aws_profile}"
  aws_region  = "${var.aws_region}"
  ssh_key_id  = "${aws_key_pair.nodes.id}"
  subnets     = "${data.aws_subnet.available.*.id}"
  vpc         = "${data.aws_vpc.default.id}"
  os          = "rancheros"
  image_id    = "${data.aws_ami.rancheros.id}"
  sg          = "${aws_security_group.nodes.id}"
}

module "type_1_127" {
  source      = "./modules/nodes"
  name        = "type-1-127"
  aws_profile = "${var.aws_profile}"
  aws_region  = "${var.aws_region}"
  ssh_key_id  = "${aws_key_pair.nodes.id}"
  subnets     = "${data.aws_subnet.available.*.id}"
  vpc         = "${data.aws_vpc.default.id}"
  os          = "rancheros"
  image_id    = "${data.aws_ami.rancheros.id}"
  sg          = "${aws_security_group.nodes.id}"
}

module "type_1_128" {
  source      = "./modules/nodes"
  name        = "type-1-128"
  aws_profile = "${var.aws_profile}"
  aws_region  = "${var.aws_region}"
  ssh_key_id  = "${aws_key_pair.nodes.id}"
  subnets     = "${data.aws_subnet.available.*.id}"
  vpc         = "${data.aws_vpc.default.id}"
  os          = "rancheros"
  image_id    = "${data.aws_ami.rancheros.id}"
  sg          = "${aws_security_group.nodes.id}"
}

module "type_1_129" {
  source      = "./modules/nodes"
  name        = "type-1-129"
  aws_profile = "${var.aws_profile}"
  aws_region  = "${var.aws_region}"
  ssh_key_id  = "${aws_key_pair.nodes.id}"
  subnets     = "${data.aws_subnet.available.*.id}"
  vpc         = "${data.aws_vpc.default.id}"
  os          = "rancheros"
  image_id    = "${data.aws_ami.rancheros.id}"
  sg          = "${aws_security_group.nodes.id}"
}

module "type_1_130" {
  source      = "./modules/nodes"
  name        = "type-1-130"
  aws_profile = "${var.aws_profile}"
  aws_region  = "${var.aws_region}"
  ssh_key_id  = "${aws_key_pair.nodes.id}"
  subnets     = "${data.aws_subnet.available.*.id}"
  vpc         = "${data.aws_vpc.default.id}"
  os          = "rancheros"
  image_id    = "${data.aws_ami.rancheros.id}"
  sg          = "${aws_security_group.nodes.id}"
}

module "type_1_131" {
  source      = "./modules/nodes"
  name        = "type-1-131"
  aws_profile = "${var.aws_profile}"
  aws_region  = "${var.aws_region}"
  ssh_key_id  = "${aws_key_pair.nodes.id}"
  subnets     = "${data.aws_subnet.available.*.id}"
  vpc         = "${data.aws_vpc.default.id}"
  os          = "rancheros"
  image_id    = "${data.aws_ami.rancheros.id}"
  sg          = "${aws_security_group.nodes.id}"
}

module "type_1_132" {
  source      = "./modules/nodes"
  name        = "type-1-132"
  aws_profile = "${var.aws_profile}"
  aws_region  = "${var.aws_region}"
  ssh_key_id  = "${aws_key_pair.nodes.id}"
  subnets     = "${data.aws_subnet.available.*.id}"
  vpc         = "${data.aws_vpc.default.id}"
  os          = "rancheros"
  image_id    = "${data.aws_ami.rancheros.id}"
  sg          = "${aws_security_group.nodes.id}"
}

module "type_1_133" {
  source      = "./modules/nodes"
  name        = "type-1-133"
  aws_profile = "${var.aws_profile}"
  aws_region  = "${var.aws_region}"
  ssh_key_id  = "${aws_key_pair.nodes.id}"
  subnets     = "${data.aws_subnet.available.*.id}"
  vpc         = "${data.aws_vpc.default.id}"
  os          = "rancheros"
  image_id    = "${data.aws_ami.rancheros.id}"
  sg          = "${aws_security_group.nodes.id}"
}

module "type_1_134" {
  source      = "./modules/nodes"
  name        = "type-1-134"
  aws_profile = "${var.aws_profile}"
  aws_region  = "${var.aws_region}"
  ssh_key_id  = "${aws_key_pair.nodes.id}"
  subnets     = "${data.aws_subnet.available.*.id}"
  vpc         = "${data.aws_vpc.default.id}"
  os          = "rancheros"
  image_id    = "${data.aws_ami.rancheros.id}"
  sg          = "${aws_security_group.nodes.id}"
}

module "type_1_135" {
  source      = "./modules/nodes"
  name        = "type-1-135"
  aws_profile = "${var.aws_profile}"
  aws_region  = "${var.aws_region}"
  ssh_key_id  = "${aws_key_pair.nodes.id}"
  subnets     = "${data.aws_subnet.available.*.id}"
  vpc         = "${data.aws_vpc.default.id}"
  os          = "rancheros"
  image_id    = "${data.aws_ami.rancheros.id}"
  sg          = "${aws_security_group.nodes.id}"
}

module "type_1_136" {
  source      = "./modules/nodes"
  name        = "type-1-136"
  aws_profile = "${var.aws_profile}"
  aws_region  = "${var.aws_region}"
  ssh_key_id  = "${aws_key_pair.nodes.id}"
  subnets     = "${data.aws_subnet.available.*.id}"
  vpc         = "${data.aws_vpc.default.id}"
  os          = "rancheros"
  image_id    = "${data.aws_ami.rancheros.id}"
  sg          = "${aws_security_group.nodes.id}"
}

module "type_1_137" {
  source      = "./modules/nodes"
  name        = "type-1-137"
  aws_profile = "${var.aws_profile}"
  aws_region  = "${var.aws_region}"
  ssh_key_id  = "${aws_key_pair.nodes.id}"
  subnets     = "${data.aws_subnet.available.*.id}"
  vpc         = "${data.aws_vpc.default.id}"
  os          = "rancheros"
  image_id    = "${data.aws_ami.rancheros.id}"
  sg          = "${aws_security_group.nodes.id}"
}

module "type_1_138" {
  source      = "./modules/nodes"
  name        = "type-1-138"
  aws_profile = "${var.aws_profile}"
  aws_region  = "${var.aws_region}"
  ssh_key_id  = "${aws_key_pair.nodes.id}"
  subnets     = "${data.aws_subnet.available.*.id}"
  vpc         = "${data.aws_vpc.default.id}"
  os          = "rancheros"
  image_id    = "${data.aws_ami.rancheros.id}"
  sg          = "${aws_security_group.nodes.id}"
}

module "type_1_139" {
  source      = "./modules/nodes"
  name        = "type-1-139"
  aws_profile = "${var.aws_profile}"
  aws_region  = "${var.aws_region}"
  ssh_key_id  = "${aws_key_pair.nodes.id}"
  subnets     = "${data.aws_subnet.available.*.id}"
  vpc         = "${data.aws_vpc.default.id}"
  os          = "rancheros"
  image_id    = "${data.aws_ami.rancheros.id}"
  sg          = "${aws_security_group.nodes.id}"
}

module "type_1_140" {
  source      = "./modules/nodes"
  name        = "type-1-140"
  aws_profile = "${var.aws_profile}"
  aws_region  = "${var.aws_region}"
  ssh_key_id  = "${aws_key_pair.nodes.id}"
  subnets     = "${data.aws_subnet.available.*.id}"
  vpc         = "${data.aws_vpc.default.id}"
  os          = "rancheros"
  image_id    = "${data.aws_ami.rancheros.id}"
  sg          = "${aws_security_group.nodes.id}"
}

module "type_1_141" {
  source      = "./modules/nodes"
  name        = "type-1-141"
  aws_profile = "${var.aws_profile}"
  aws_region  = "${var.aws_region}"
  ssh_key_id  = "${aws_key_pair.nodes.id}"
  subnets     = "${data.aws_subnet.available.*.id}"
  vpc         = "${data.aws_vpc.default.id}"
  os          = "rancheros"
  image_id    = "${data.aws_ami.rancheros.id}"
  sg          = "${aws_security_group.nodes.id}"
}

module "type_1_142" {
  source      = "./modules/nodes"
  name        = "type-1-142"
  aws_profile = "${var.aws_profile}"
  aws_region  = "${var.aws_region}"
  ssh_key_id  = "${aws_key_pair.nodes.id}"
  subnets     = "${data.aws_subnet.available.*.id}"
  vpc         = "${data.aws_vpc.default.id}"
  os          = "rancheros"
  image_id    = "${data.aws_ami.rancheros.id}"
  sg          = "${aws_security_group.nodes.id}"
}

module "type_1_143" {
  source      = "./modules/nodes"
  name        = "type-1-143"
  aws_profile = "${var.aws_profile}"
  aws_region  = "${var.aws_region}"
  ssh_key_id  = "${aws_key_pair.nodes.id}"
  subnets     = "${data.aws_subnet.available.*.id}"
  vpc         = "${data.aws_vpc.default.id}"
  os          = "rancheros"
  image_id    = "${data.aws_ami.rancheros.id}"
  sg          = "${aws_security_group.nodes.id}"
}

module "type_1_144" {
  source      = "./modules/nodes"
  name        = "type-1-144"
  aws_profile = "${var.aws_profile}"
  aws_region  = "${var.aws_region}"
  ssh_key_id  = "${aws_key_pair.nodes.id}"
  subnets     = "${data.aws_subnet.available.*.id}"
  vpc         = "${data.aws_vpc.default.id}"
  os          = "rancheros"
  image_id    = "${data.aws_ami.rancheros.id}"
  sg          = "${aws_security_group.nodes.id}"
}

module "type_1_145" {
  source      = "./modules/nodes"
  name        = "type-1-145"
  aws_profile = "${var.aws_profile}"
  aws_region  = "${var.aws_region}"
  ssh_key_id  = "${aws_key_pair.nodes.id}"
  subnets     = "${data.aws_subnet.available.*.id}"
  vpc         = "${data.aws_vpc.default.id}"
  os          = "rancheros"
  image_id    = "${data.aws_ami.rancheros.id}"
  sg          = "${aws_security_group.nodes.id}"
}

module "type_1_146" {
  source      = "./modules/nodes"
  name        = "type-1-146"
  aws_profile = "${var.aws_profile}"
  aws_region  = "${var.aws_region}"
  ssh_key_id  = "${aws_key_pair.nodes.id}"
  subnets     = "${data.aws_subnet.available.*.id}"
  vpc         = "${data.aws_vpc.default.id}"
  os          = "rancheros"
  image_id    = "${data.aws_ami.rancheros.id}"
  sg          = "${aws_security_group.nodes.id}"
}

module "type_1_147" {
  source      = "./modules/nodes"
  name        = "type-1-147"
  aws_profile = "${var.aws_profile}"
  aws_region  = "${var.aws_region}"
  ssh_key_id  = "${aws_key_pair.nodes.id}"
  subnets     = "${data.aws_subnet.available.*.id}"
  vpc         = "${data.aws_vpc.default.id}"
  os          = "rancheros"
  image_id    = "${data.aws_ami.rancheros.id}"
  sg          = "${aws_security_group.nodes.id}"
}

module "type_1_148" {
  source      = "./modules/nodes"
  name        = "type-1-148"
  aws_profile = "${var.aws_profile}"
  aws_region  = "${var.aws_region}"
  ssh_key_id  = "${aws_key_pair.nodes.id}"
  subnets     = "${data.aws_subnet.available.*.id}"
  vpc         = "${data.aws_vpc.default.id}"
  os          = "rancheros"
  image_id    = "${data.aws_ami.rancheros.id}"
  sg          = "${aws_security_group.nodes.id}"
}

module "type_1_149" {
  source      = "./modules/nodes"
  name        = "type-1-149"
  aws_profile = "${var.aws_profile}"
  aws_region  = "${var.aws_region}"
  ssh_key_id  = "${aws_key_pair.nodes.id}"
  subnets     = "${data.aws_subnet.available.*.id}"
  vpc         = "${data.aws_vpc.default.id}"
  os          = "rancheros"
  image_id    = "${data.aws_ami.rancheros.id}"
  sg          = "${aws_security_group.nodes.id}"
}

module "type_1_150" {
  source      = "./modules/nodes"
  name        = "type-1-150"
  aws_profile = "${var.aws_profile}"
  aws_region  = "${var.aws_region}"
  ssh_key_id  = "${aws_key_pair.nodes.id}"
  subnets     = "${data.aws_subnet.available.*.id}"
  vpc         = "${data.aws_vpc.default.id}"
  os          = "rancheros"
  image_id    = "${data.aws_ami.rancheros.id}"
  sg          = "${aws_security_group.nodes.id}"
}

module "type_1_151" {
  source      = "./modules/nodes"
  name        = "type-1-151"
  aws_profile = "${var.aws_profile}"
  aws_region  = "${var.aws_region}"
  ssh_key_id  = "${aws_key_pair.nodes.id}"
  subnets     = "${data.aws_subnet.available.*.id}"
  vpc         = "${data.aws_vpc.default.id}"
  os          = "rancheros"
  image_id    = "${data.aws_ami.rancheros.id}"
  sg          = "${aws_security_group.nodes.id}"
}

module "type_1_152" {
  source      = "./modules/nodes"
  name        = "type-1-152"
  aws_profile = "${var.aws_profile}"
  aws_region  = "${var.aws_region}"
  ssh_key_id  = "${aws_key_pair.nodes.id}"
  subnets     = "${data.aws_subnet.available.*.id}"
  vpc         = "${data.aws_vpc.default.id}"
  os          = "rancheros"
  image_id    = "${data.aws_ami.rancheros.id}"
  sg          = "${aws_security_group.nodes.id}"
}

module "type_1_153" {
  source      = "./modules/nodes"
  name        = "type-1-153"
  aws_profile = "${var.aws_profile}"
  aws_region  = "${var.aws_region}"
  ssh_key_id  = "${aws_key_pair.nodes.id}"
  subnets     = "${data.aws_subnet.available.*.id}"
  vpc         = "${data.aws_vpc.default.id}"
  os          = "rancheros"
  image_id    = "${data.aws_ami.rancheros.id}"
  sg          = "${aws_security_group.nodes.id}"
}

module "type_1_154" {
  source      = "./modules/nodes"
  name        = "type-1-154"
  aws_profile = "${var.aws_profile}"
  aws_region  = "${var.aws_region}"
  ssh_key_id  = "${aws_key_pair.nodes.id}"
  subnets     = "${data.aws_subnet.available.*.id}"
  vpc         = "${data.aws_vpc.default.id}"
  os          = "rancheros"
  image_id    = "${data.aws_ami.rancheros.id}"
  sg          = "${aws_security_group.nodes.id}"
}

module "type_1_155" {
  source      = "./modules/nodes"
  name        = "type-1-155"
  aws_profile = "${var.aws_profile}"
  aws_region  = "${var.aws_region}"
  ssh_key_id  = "${aws_key_pair.nodes.id}"
  subnets     = "${data.aws_subnet.available.*.id}"
  vpc         = "${data.aws_vpc.default.id}"
  os          = "rancheros"
  image_id    = "${data.aws_ami.rancheros.id}"
  sg          = "${aws_security_group.nodes.id}"
}

module "type_1_156" {
  source      = "./modules/nodes"
  name        = "type-1-156"
  aws_profile = "${var.aws_profile}"
  aws_region  = "${var.aws_region}"
  ssh_key_id  = "${aws_key_pair.nodes.id}"
  subnets     = "${data.aws_subnet.available.*.id}"
  vpc         = "${data.aws_vpc.default.id}"
  os          = "rancheros"
  image_id    = "${data.aws_ami.rancheros.id}"
  sg          = "${aws_security_group.nodes.id}"
}

module "type_1_157" {
  source      = "./modules/nodes"
  name        = "type-1-157"
  aws_profile = "${var.aws_profile}"
  aws_region  = "${var.aws_region}"
  ssh_key_id  = "${aws_key_pair.nodes.id}"
  subnets     = "${data.aws_subnet.available.*.id}"
  vpc         = "${data.aws_vpc.default.id}"
  os          = "rancheros"
  image_id    = "${data.aws_ami.rancheros.id}"
  sg          = "${aws_security_group.nodes.id}"
}

module "type_1_158" {
  source      = "./modules/nodes"
  name        = "type-1-158"
  aws_profile = "${var.aws_profile}"
  aws_region  = "${var.aws_region}"
  ssh_key_id  = "${aws_key_pair.nodes.id}"
  subnets     = "${data.aws_subnet.available.*.id}"
  vpc         = "${data.aws_vpc.default.id}"
  os          = "rancheros"
  image_id    = "${data.aws_ami.rancheros.id}"
  sg          = "${aws_security_group.nodes.id}"
}

module "type_1_159" {
  source      = "./modules/nodes"
  name        = "type-1-159"
  aws_profile = "${var.aws_profile}"
  aws_region  = "${var.aws_region}"
  ssh_key_id  = "${aws_key_pair.nodes.id}"
  subnets     = "${data.aws_subnet.available.*.id}"
  vpc         = "${data.aws_vpc.default.id}"
  os          = "rancheros"
  image_id    = "${data.aws_ami.rancheros.id}"
  sg          = "${aws_security_group.nodes.id}"
}

module "type_1_160" {
  source      = "./modules/nodes"
  name        = "type-1-160"
  aws_profile = "${var.aws_profile}"
  aws_region  = "${var.aws_region}"
  ssh_key_id  = "${aws_key_pair.nodes.id}"
  subnets     = "${data.aws_subnet.available.*.id}"
  vpc         = "${data.aws_vpc.default.id}"
  os          = "rancheros"
  image_id    = "${data.aws_ami.rancheros.id}"
  sg          = "${aws_security_group.nodes.id}"
}

module "type_1_161" {
  source      = "./modules/nodes"
  name        = "type-1-161"
  aws_profile = "${var.aws_profile}"
  aws_region  = "${var.aws_region}"
  ssh_key_id  = "${aws_key_pair.nodes.id}"
  subnets     = "${data.aws_subnet.available.*.id}"
  vpc         = "${data.aws_vpc.default.id}"
  os          = "rancheros"
  image_id    = "${data.aws_ami.rancheros.id}"
  sg          = "${aws_security_group.nodes.id}"
}

module "type_1_162" {
  source      = "./modules/nodes"
  name        = "type-1-162"
  aws_profile = "${var.aws_profile}"
  aws_region  = "${var.aws_region}"
  ssh_key_id  = "${aws_key_pair.nodes.id}"
  subnets     = "${data.aws_subnet.available.*.id}"
  vpc         = "${data.aws_vpc.default.id}"
  os          = "rancheros"
  image_id    = "${data.aws_ami.rancheros.id}"
  sg          = "${aws_security_group.nodes.id}"
}

module "type_1_163" {
  source      = "./modules/nodes"
  name        = "type-1-163"
  aws_profile = "${var.aws_profile}"
  aws_region  = "${var.aws_region}"
  ssh_key_id  = "${aws_key_pair.nodes.id}"
  subnets     = "${data.aws_subnet.available.*.id}"
  vpc         = "${data.aws_vpc.default.id}"
  os          = "rancheros"
  image_id    = "${data.aws_ami.rancheros.id}"
  sg          = "${aws_security_group.nodes.id}"
}

module "type_1_164" {
  source      = "./modules/nodes"
  name        = "type-1-164"
  aws_profile = "${var.aws_profile}"
  aws_region  = "${var.aws_region}"
  ssh_key_id  = "${aws_key_pair.nodes.id}"
  subnets     = "${data.aws_subnet.available.*.id}"
  vpc         = "${data.aws_vpc.default.id}"
  os          = "rancheros"
  image_id    = "${data.aws_ami.rancheros.id}"
  sg          = "${aws_security_group.nodes.id}"
}

module "type_1_165" {
  source      = "./modules/nodes"
  name        = "type-1-165"
  aws_profile = "${var.aws_profile}"
  aws_region  = "${var.aws_region}"
  ssh_key_id  = "${aws_key_pair.nodes.id}"
  subnets     = "${data.aws_subnet.available.*.id}"
  vpc         = "${data.aws_vpc.default.id}"
  os          = "rancheros"
  image_id    = "${data.aws_ami.rancheros.id}"
  sg          = "${aws_security_group.nodes.id}"
}

module "type_1_166" {
  source      = "./modules/nodes"
  name        = "type-1-166"
  aws_profile = "${var.aws_profile}"
  aws_region  = "${var.aws_region}"
  ssh_key_id  = "${aws_key_pair.nodes.id}"
  subnets     = "${data.aws_subnet.available.*.id}"
  vpc         = "${data.aws_vpc.default.id}"
  os          = "rancheros"
  image_id    = "${data.aws_ami.rancheros.id}"
  sg          = "${aws_security_group.nodes.id}"
}

module "type_1_167" {
  source      = "./modules/nodes"
  name        = "type-1-167"
  aws_profile = "${var.aws_profile}"
  aws_region  = "${var.aws_region}"
  ssh_key_id  = "${aws_key_pair.nodes.id}"
  subnets     = "${data.aws_subnet.available.*.id}"
  vpc         = "${data.aws_vpc.default.id}"
  os          = "rancheros"
  image_id    = "${data.aws_ami.rancheros.id}"
  sg          = "${aws_security_group.nodes.id}"
}

module "type_1_168" {
  source      = "./modules/nodes"
  name        = "type-1-168"
  aws_profile = "${var.aws_profile}"
  aws_region  = "${var.aws_region}"
  ssh_key_id  = "${aws_key_pair.nodes.id}"
  subnets     = "${data.aws_subnet.available.*.id}"
  vpc         = "${data.aws_vpc.default.id}"
  os          = "rancheros"
  image_id    = "${data.aws_ami.rancheros.id}"
  sg          = "${aws_security_group.nodes.id}"
}

module "type_1_169" {
  source      = "./modules/nodes"
  name        = "type-1-169"
  aws_profile = "${var.aws_profile}"
  aws_region  = "${var.aws_region}"
  ssh_key_id  = "${aws_key_pair.nodes.id}"
  subnets     = "${data.aws_subnet.available.*.id}"
  vpc         = "${data.aws_vpc.default.id}"
  os          = "rancheros"
  image_id    = "${data.aws_ami.rancheros.id}"
  sg          = "${aws_security_group.nodes.id}"
}

module "type_1_170" {
  source      = "./modules/nodes"
  name        = "type-1-170"
  aws_profile = "${var.aws_profile}"
  aws_region  = "${var.aws_region}"
  ssh_key_id  = "${aws_key_pair.nodes.id}"
  subnets     = "${data.aws_subnet.available.*.id}"
  vpc         = "${data.aws_vpc.default.id}"
  os          = "rancheros"
  image_id    = "${data.aws_ami.rancheros.id}"
  sg          = "${aws_security_group.nodes.id}"
}

module "type_1_171" {
  source      = "./modules/nodes"
  name        = "type-1-171"
  aws_profile = "${var.aws_profile}"
  aws_region  = "${var.aws_region}"
  ssh_key_id  = "${aws_key_pair.nodes.id}"
  subnets     = "${data.aws_subnet.available.*.id}"
  vpc         = "${data.aws_vpc.default.id}"
  os          = "rancheros"
  image_id    = "${data.aws_ami.rancheros.id}"
  sg          = "${aws_security_group.nodes.id}"
}

module "type_1_172" {
  source      = "./modules/nodes"
  name        = "type-1-172"
  aws_profile = "${var.aws_profile}"
  aws_region  = "${var.aws_region}"
  ssh_key_id  = "${aws_key_pair.nodes.id}"
  subnets     = "${data.aws_subnet.available.*.id}"
  vpc         = "${data.aws_vpc.default.id}"
  os          = "rancheros"
  image_id    = "${data.aws_ami.rancheros.id}"
  sg          = "${aws_security_group.nodes.id}"
}

module "type_1_173" {
  source      = "./modules/nodes"
  name        = "type-1-173"
  aws_profile = "${var.aws_profile}"
  aws_region  = "${var.aws_region}"
  ssh_key_id  = "${aws_key_pair.nodes.id}"
  subnets     = "${data.aws_subnet.available.*.id}"
  vpc         = "${data.aws_vpc.default.id}"
  os          = "rancheros"
  image_id    = "${data.aws_ami.rancheros.id}"
  sg          = "${aws_security_group.nodes.id}"
}

module "type_1_174" {
  source      = "./modules/nodes"
  name        = "type-1-174"
  aws_profile = "${var.aws_profile}"
  aws_region  = "${var.aws_region}"
  ssh_key_id  = "${aws_key_pair.nodes.id}"
  subnets     = "${data.aws_subnet.available.*.id}"
  vpc         = "${data.aws_vpc.default.id}"
  os          = "rancheros"
  image_id    = "${data.aws_ami.rancheros.id}"
  sg          = "${aws_security_group.nodes.id}"
}

module "type_1_175" {
  source      = "./modules/nodes"
  name        = "type-1-175"
  aws_profile = "${var.aws_profile}"
  aws_region  = "${var.aws_region}"
  ssh_key_id  = "${aws_key_pair.nodes.id}"
  subnets     = "${data.aws_subnet.available.*.id}"
  vpc         = "${data.aws_vpc.default.id}"
  os          = "rancheros"
  image_id    = "${data.aws_ami.rancheros.id}"
  sg          = "${aws_security_group.nodes.id}"
}

module "type_1_176" {
  source      = "./modules/nodes"
  name        = "type-1-176"
  aws_profile = "${var.aws_profile}"
  aws_region  = "${var.aws_region}"
  ssh_key_id  = "${aws_key_pair.nodes.id}"
  subnets     = "${data.aws_subnet.available.*.id}"
  vpc         = "${data.aws_vpc.default.id}"
  os          = "rancheros"
  image_id    = "${data.aws_ami.rancheros.id}"
  sg          = "${aws_security_group.nodes.id}"
}

module "type_1_177" {
  source      = "./modules/nodes"
  name        = "type-1-177"
  aws_profile = "${var.aws_profile}"
  aws_region  = "${var.aws_region}"
  ssh_key_id  = "${aws_key_pair.nodes.id}"
  subnets     = "${data.aws_subnet.available.*.id}"
  vpc         = "${data.aws_vpc.default.id}"
  os          = "rancheros"
  image_id    = "${data.aws_ami.rancheros.id}"
  sg          = "${aws_security_group.nodes.id}"
}

module "type_1_178" {
  source      = "./modules/nodes"
  name        = "type-1-178"
  aws_profile = "${var.aws_profile}"
  aws_region  = "${var.aws_region}"
  ssh_key_id  = "${aws_key_pair.nodes.id}"
  subnets     = "${data.aws_subnet.available.*.id}"
  vpc         = "${data.aws_vpc.default.id}"
  os          = "rancheros"
  image_id    = "${data.aws_ami.rancheros.id}"
  sg          = "${aws_security_group.nodes.id}"
}

module "type_1_179" {
  source      = "./modules/nodes"
  name        = "type-1-179"
  aws_profile = "${var.aws_profile}"
  aws_region  = "${var.aws_region}"
  ssh_key_id  = "${aws_key_pair.nodes.id}"
  subnets     = "${data.aws_subnet.available.*.id}"
  vpc         = "${data.aws_vpc.default.id}"
  os          = "rancheros"
  image_id    = "${data.aws_ami.rancheros.id}"
  sg          = "${aws_security_group.nodes.id}"
}

module "type_1_180" {
  source      = "./modules/nodes"
  name        = "type-1-180"
  aws_profile = "${var.aws_profile}"
  aws_region  = "${var.aws_region}"
  ssh_key_id  = "${aws_key_pair.nodes.id}"
  subnets     = "${data.aws_subnet.available.*.id}"
  vpc         = "${data.aws_vpc.default.id}"
  os          = "rancheros"
  image_id    = "${data.aws_ami.rancheros.id}"
  sg          = "${aws_security_group.nodes.id}"
}
