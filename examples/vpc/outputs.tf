output "vpc_id" {
  value       = module.vpc.vpc_id
  description = "VPC id"
}

output "public_subnet_id" {
  value       = module.vpc.public_subnet_id
  description = "public subnet id"
}

output "private_subnet_id" {
  value       = module.vpc.private_subnet_id
  description = "private subnet id"
}
