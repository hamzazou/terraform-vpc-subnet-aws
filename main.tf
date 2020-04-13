provider "aws" {
  region = "${var.aws_region}"
}


module "vpc" {
  source = "terraform-aws-modules/vpc/aws"

  azs = "${var.aws_zones}"
  name = "${var.vpc_name}"
  cidr = "${var.vpc_cidr}"
  private_subnets = "${var.private_subnets}"
  public_subnets = "${var.public_subnets}"
  ## Tags
  tags = "${var.tags}"
}
