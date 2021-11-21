terraform {
  required_version = ">= 0.13.0"

  required_providers {
    tls = {
      source  = "invidian/tls"
      version = ">= 2.2.1"
    }
    local = {
      source  = "hashicorp/local"
      version = ">= 1.3"
    }
    null = {
      source  = "hashicorp/null"
      version = ">= 2.1"
    }
  }
}
