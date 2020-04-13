# Tags

variable tags {
    description = "Different tag values which should be assigned to AWS resources created via Terraform)"
    type = "map"
}

# AWS Regions / Zones

variable aws_region {
  type = "string"
  description = "AWS region which should be used"
}

variable aws_zones {
  type = "list"
  description = "AWS AZs (Availability zones) where subnets should be created"
}

# Private subnets

variable private_subnets {
  description = "Create  private  subnets"
  type = "list"
}

# Private subnets

variable public_subnets {
  description = "Create  public subnets"
  type = "list"
}


# Resource naming

variable vpc_name {
  description = "Name of the VPC"
  type = "string"
}

# Network details (Change this only if you know what you are doing or if you think you are lucky)

variable vpc_cidr {
  type = "string"
  description = "CIDR of the VPC"
}
