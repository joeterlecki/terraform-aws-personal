

output "vpc_arn" {
  description = "The Amazon Resource Name (ARN) of VPC"
  value       = module.vpc.vpc_arn
}

output "vpc_id" {
  description = "The ID of the VPC"
  value       = module.vpc.vpc_id
}

output "vpc_cidr_block" {
  description = "The CIDR block of the VPC"
  value       = module.vpc.vpc_cidr_block
}

output "vpc_main_route_table_id" {
  description = "The ID of the main route table associated with this VPC. Note that you can change a VPC's main route table by using an aws_main_route_table_association"
  value       = module.vpc.vpc_main_route_table_id
}

output "vpc_default_network_acl_id" {
  description = "The ID of the network ACL created by default on VPC creation"
  value       = module.vpc.vpc_default_network_acl_id
}

output "vpc_default_security_group_id" {
  description = "The ID of the security group created by default on VPC creation"
  value       = module.vpc.vpc_default_security_group_id
}

output "vpc_default_route_table_id" {
  description = "The ID of the route table created by default on VPC creation"
  value       = module.vpc.vpc_default_route_table_id
}

output "vpc_owner_id" {
  description = "The ID of the AWS account that owns the VPC"
  value       = module.vpc.vpc_owner_id
}

output "aws_subnet_public_1_arn" {
  description = "The ARN of the subnet"
  value       = module.vpc.aws_subnet_public_1_arn
}

output "aws_subnet_public_2_arn" {
  description = "The ARN of the subnet"
  value       = module.vpc.aws_subnet_public_2_arn
}

output "aws_subnet_public_3_arn" {
  description = "The ARN of the subnet"
  value       = module.vpc.aws_subnet_public_3_arn
}

output "aws_subnet_private_1_arn" {
  description = "The ARN of the subnet"
  value       = module.vpc.aws_subnet_private_1_arn
}

output "aws_subnet_private_2_arn" {
  description = "The ARN of the subnet"
  value       = module.vpc.aws_subnet_private_2_arn
}

output "aws_subnet_private_3_arn" {
  description = "The ARN of the subnet"
  value       = module.vpc.aws_subnet_private_3_arn
}

output "aws_subnet_public_1_id" {
  description = "The ID of the subnet"
  value       = module.vpc.aws_subnet_public_1_id
}

output "aws_subnet_public_2_id" {
  description = "The ID of the subnet"
  value       = module.vpc.aws_subnet_public_2_id
}

output "aws_subnet_public_3_id" {
  description = "The ID of the subnet"
  value       = module.vpc.aws_subnet_public_3_id
}

output "aws_subnet_private_1_id" {
  description = "The ID of the subnet"
  value       = module.vpc.aws_subnet_private_1_id
}

output "aws_subnet_private_2_id" {
  description = "The ID of the subnet"
  value       = module.vpc.aws_subnet_private_2_id
}

output "aws_subnet_private_3_id" {
  description = "The ID of the subnet"
  value       = module.vpc.aws_subnet_private_3_id
}

output "aws_internet_gateway_id" {
  description = "The ID of the Internet Gateway"
  value       = module.vpc.aws_internet_gateway_id
}

output "private_route_table_id" {
  description = "The ID of the private route table"
  value       = module.vpc.private_route_table_id
}

output "public_route_table_id" {
  description = "The ID of the public route table"
  value       = module.vpc.public_route_table_id
}

output "nat_instance_id" {
  description = "The AWS Instance ID of the NAT Instance"
  value       = module.vpc.nat_instance_id
}

output "nat_instance_arn" {
  description = "The ARN of the NAT instance"
  value       = module.vpc.nat_instance_arn
}

output "nat_security_group_id" {
  description = "The id of the NAT security group"
  value       = module.vpc.nat_security_group_id
}

output "nat_security_group_arn" {
  description = "The ARN of the NAT security group"
  value       = module.vpc.nat_security_group_arn
}

output "bastion_instance_id" {
  description = "The AWS Instance ID of the Bastion Instance"
  value       = module.vpc.bastion_instance_id
}

output "bastion_instance_arn" {
  description = "The ARN of the Bastion instance"
  value       = module.vpc.bastion_instance_arn
}

output "s3_vpc_endpoint_id" {
  description = "The ID of the VPC endpoint"
  value       = module.vpc.s3_vpc_endpoint_id
}

output "s3_vpc_endpoint_prefix_list_id" {
  description = "The prefix list for gateway vpc s3 endpoint"
  value = module.vpc.s3_vpc_endpoint_prefix_list_id
}