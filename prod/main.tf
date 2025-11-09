terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
      version = "6.8.0"
    }
  }

  cloud {
    hostname = "otaco.app"
    organization = "org_01K969X0AVFXYF0F25RDB2H50G"    
    workspaces {
      name = "94e09279-9d8f-4170-8670-691cc61b8467"
    }
  }
}

provider "google" {
  project = "bl-experiments"
  region  = "us-central1"
  zone    = "us-central1-c"
}

# resource "google_compute_network" "vpc_network" {
#   name = "terraform-network"
# }
