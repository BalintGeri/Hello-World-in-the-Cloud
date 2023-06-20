//region

variable "region" {
  type = string
}

//vpc cidr

variable "VPC_CIDR_block" {
  type = string
}

//subnets cidr 

variable "public_1_subnet_CIDR" {
  type = string
}

variable "public_2_subnet_CIDR" {
  type = string
}

variable "private_1_subnet_CIDR" {
  type = string
}

variable "private_2_subnet_CIDR" {
  type = string
}

//av zones

variable "availability_zones" {
  type    = list
}

//route destination

variable "route_destination" {
  type    = string
  default = "0.0.0.0/0"
}

//eks version

variable "eks_version" {
  type    = string
}