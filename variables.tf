//region

variable "region" {
  type = string
  default = "eu-north-1"
}

//vpc cidr

variable "VPC_CIDR_block" {
  type = string
  default = "192.168.0.0/16"
}

//subnets cidr 

variable "public_1_subnet_CIDR" {
  type = string
  default = "192.168.0.0/18"
}

variable "public_2_subnet_CIDR" {
  type = string
  default = "192.168.64.0/18"
}

variable "private_1_subnet_CIDR" {
  type = string
  default = "192.168.128.0/18"
}

variable "private_2_subnet_CIDR" {
  type = string
  default = "192.168.192.0/18"
}

variable "public_2_subnet_CIDR" {
  type = string
  default = "192.168.64.0/18"
}

//av zones

variable "availability_zones" {
  type    = list
  default = ["eu-north-1b", "eu-north-1a"]
}

//route destination

variable "route_destination" {
  type    = string
  default = "0.0.0.0/0"
}