terraform {
  required_providers {
    digitalocean = {
      source = "digitalocean/digitalocean"
      version = "2.5.0"
    }
  }
}


# Configure the DigitalOcean Provider
provider "digitalocean" {
  token = var.atoken
}

module "droplet" {
  source = "./modules/droplet"

  atoken        = var.atoken
  image         = var.image
  name          = var.name
  region        = var.region
  size          = var.size
}