terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
      version = "3.89.0"
    }
  }
}

# Configura o Provider Google Cloud com o Projeto
provider "google" {

  credentials = file("/home/vagrant/labdevopscloud-arthur-1d8a23b2f6c1.json")

  project = "labdevopscloud-arthur"
  region  = "us-west1"
  zone    = "us-west1-b"
}
