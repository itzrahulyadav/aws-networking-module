output "module_public_subnet" {
    value = module.vpc.public_subnet
}

output "module_vpc_id" {
    value = module.vpc.vpc_id
}