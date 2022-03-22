terraform {
  required_version = ">= 0.13.0"
  required_providers {
    aws = {
      version = "~> 3.0"
    }
    null = {
      source  = "hashicorp/null"
      version = "3.1.0"
    }
  }
}
