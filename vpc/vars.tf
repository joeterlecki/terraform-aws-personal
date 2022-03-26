variable "vpc_cidr_block" {}

variable "vpc_name" {}

variable "environment" {}

variable "tags" {}

variable "subnet_cidrs" {}

variable "nat_instance_key" {}

variable "bastion_instance_key" {}

locals {
  tags = merge(
    var.tags,
    {
      Environment  = var.environment
      VPC          = var.vpc_name
      Provisioning = "terraform"
    },
  )
}