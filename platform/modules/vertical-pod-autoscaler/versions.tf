terraform {
  required_version = ">= 0.13.0"
  required_providers {
    helm = {
      source  = "hashicorp/helm"
      version = "~> 2.4"
    }
    random = {
      version = "~> 3.1"
    }
    kubernetes = {
      version = "~> 2.0"
    }
  }
}
