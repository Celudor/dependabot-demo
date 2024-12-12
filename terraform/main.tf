terraform {
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = ">= 4.35.0, < 7.0.0"
    }
  }
  backend "local" {
    path = "terraform.tfstate"

  }
  required_version = "1.6.1"
}
