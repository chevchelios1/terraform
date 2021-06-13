variable "atoken" {}

#variable "name" {}
#variable "image" {}
#variable "size" {}
#variable "region" {}

# Main account config variable

# Droplet config variables
variable "region" {
    type    = string
    default = "fra1"
}

variable "image" {
    type    = string
    default = "ubuntu.16.04"
}

variable "name" {
    type    = string
    default = "OpenVPN-Master"
}

variable "size" {
    type    = string
    default = "s-1vcpu-1gb"
}
