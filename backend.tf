terraform {
  required_version = ">= 1.6.3"

  cloud {
    organization = "test-client" # Replace with your Terraform Cloud organization
    workspaces {
      name = "brigadeomega" # Hardcoded to match your project_id
    }
  }

  required_providers {
    google = {
      source  = "hashicorp/google"
      version = ">= 5.0, < 6.0"
    }
  }
}

provider "google-beta" {
  project              = var.project_id
  user_project_override = true
  billing_project      = var.project_id
}
