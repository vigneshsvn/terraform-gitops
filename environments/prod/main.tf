locals {
    env = "prod"
}

provider "google" {
    project = var.project_id
}

module "vpc" {
    source = "../../modules/vpc"
    project_id = var.project_id
    network_name = var.network_name
    shared_vpc_host = false
}   