terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
      version = "5.15.0"
    }
  }
}

provider "google" {
  project     = "powerful-unison-413810"
  region      = "us-central1"
}

