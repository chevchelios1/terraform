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



resource "digitalocean_droplet" "web" {

  image         = var.image
  name          = var.name
  region        = var.region
  size          = var.size

 }
