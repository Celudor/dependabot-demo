terraform {
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "6.14.1"
    }
  }
  backend "local" {
    path = "terraform.tfstate"

  }
  required_version = "1.6.1"
}
