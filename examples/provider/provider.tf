terraform {
  required_providers {
    openai = {
      source  = "registry.terraform.io/nventive/openai"
      version = "1.0.0"
    }
  }
  required_version = ">= 1.1.0"
}

provider "openai" {
  api_key = "your api key or use the environment variable OPENAI_API_KEY"
}
