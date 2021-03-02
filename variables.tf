variable "vpc_cidr_block" {
  type        = string
  description = "VPC cidr block"
}

variable "public_subnet_cidr_block" {
  type        = string
  description = "public subnet cidr block"
}

variable "private_subnet_cidr_block" {
  type        = string
  description = "private subnet cidr block"
}
