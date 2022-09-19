terraform {

  required_providers {
    aws = {
      source  = "hashicorp/google"
      version = "~> 3.28.0"
    }
  }

  required_version = ">= 0.14.0"
}
