module "vpc" {
    source = "../../modules/network"
    name = var.name
}