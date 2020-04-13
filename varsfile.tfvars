aws_region = "eu-central-1"
aws_zones = ["eu-central-1a", "eu-central-1b", "eu-central-1c"]
vpc_name = "kub-vpc"
vpc_cidr = "10.0.0.0/16"
private_subnets     = ["10.0.1.0/24", "10.0.2.0/24"]
public_subnets      = ["10.0.3.0/24", "10.0.4.0/24"]


## Tags
tags = {
  Hello = "World"
}
