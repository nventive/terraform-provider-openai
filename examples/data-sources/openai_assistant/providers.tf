terraform {
  required_providers {
    openai = {
      source  = "registry.terraform.io/nventive/openai"
      version = "1.0.0"
    }
  }
  required_version = ">= 1.1.0"
}

provider "openai" {}
