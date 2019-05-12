# Create environment
resource "rancher_environment" "nodes" {
  name          = "${var.name}"
  orchestration = "cattle"
}

# Get registriation token
resource "rancher_registration_token" "nodes" {
  name           = "${var.name}-token"
  environment_id = "${rancher_environment.nodes.id}"
}

# Create nodes

data "template_file" "cloud_config" {
  template = "${file("${path.module}/${var.os}-cloud-config.yaml")}"

  vars = {
    image = "${rancher_registration_token.nodes.image}"
    url   = "${rancher_registration_token.nodes.registration_url}"
  }
}

resource "aws_launch_template" "nodes" {
  name_prefix                          = "${var.name}"
  image_id                             = "${var.image_id}"
  instance_type                        = "${var.instance_type}"
  instance_initiated_shutdown_behavior = "terminate"
  key_name                             = "${var.ssh_key_id}"
  user_data                            = "${base64encode(data.template_file.cloud_config.rendered)}"
  ebs_optimized                        = true

  block_device_mappings = {
    device_name = "/dev/sda1"

    ebs = {
      volume_type = "gp2"
      volume_size = 25
    }
  }

  network_interfaces = {
    associate_public_ip_address = true
    security_groups             = ["${var.sg}"]
    delete_on_termination       = true
  }

  tag_specifications = {
    resource_type = "instance"

    tags = {
      "Name"        = "${var.name}"
      "DoNotDelete" = "True"
      "Owner"       = "QATesting"
    }
  }
}

resource "aws_autoscaling_group" "nodes" {
  name             = "${var.name}"
  max_size         = "${var.node_count}"
  min_size         = "${var.node_count}"
  desired_capacity = "${var.node_count}"

  launch_template = {
    id      = "${aws_launch_template.nodes.id}"
    version = "$Latest"
  }

  vpc_zone_identifier = ["${var.subnets}"]

  tags = [
    {
      key                 = "DoNotDelete"
      value               = "True"
      propagate_at_launch = false
    },
    {
      key                 = "Owner"
      value               = "QATesting"
      propagate_at_launch = false
    },
  ]
}

# Profit?

