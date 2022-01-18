terraform {
  required_version = ">= 0.12.4"
}
  # AWS General Configuration
provider "aws" {
  region  = var.aws_region
}

# GCP General Configuration
provider "google" {
  project = var.gcp_project
  region  = var.gcp_region
}