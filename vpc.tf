resource "aws_vpc" "main" {
  cidr_block                       = var.VPC_CIDR_block
  instance_tenancy                 = "default"
  enable_dns_support               = true
  enable_dns_hostnames             = true
  assign_generated_ipv6_cidr_block = false
  tags = {
    Name = "main"
  }
}