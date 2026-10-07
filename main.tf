terraform {
  required_providers {
    proxmox = {
      source = "bpg/proxmox"
      version = ">= 0.116.0"
      }
    netbox = {
      source  = "e-breuninger/netbox"
      version = ">= 5.8.0"
    }
  }
}
