terraform {
  required_providers {
    hcloud = {
      source = "hetznercloud/hcloud"
      version = "1.31.1"
    }
    rke = {
      source = "rancher/rke"
      version = "1.2.3"
    }
  }
}
