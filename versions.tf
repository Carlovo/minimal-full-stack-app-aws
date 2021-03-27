terraform {
  required_providers {
    archive = {
      source  = "hashicorp/archive"
      version = "~> 1.3.0"
    }
    aws = {
      source  = "hashicorp/aws"
      version = "~> 2.65.0"
    }
  }
  required_version = ">= 0.14"
}
