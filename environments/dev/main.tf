locals {
  env = "dev"
}

provider "google" {
  source = "../../modules/provider"
}

module "instances" {
  source = "../../modules/instances"
}

module "firewall" {
  source = "../../modules/firewall"
}