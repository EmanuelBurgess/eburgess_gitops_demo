locals {
  env = "dev"
}

provider "google" {
  source = "../../modules/provider"
  env    = "${local.env}"
}

module "instances" {
  source = "../../modules/instances"
  env    = "${local.env}"
}

module "firewall" {
  source = "../../modules/firewall"
  env    = "${local.env}"
}