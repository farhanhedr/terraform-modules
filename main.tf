module "ecr" {
    source       = "./ecr"
    env_prefix   = var.env_prefix
    service_name = var.service_name
}