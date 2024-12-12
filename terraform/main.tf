terraform {
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = ">= 4.35.0"
    }
  }
  backend "local" {
    path = "terraform.tfstate"

  }
  required_version = "0.0.1"
}
