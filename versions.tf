terraform {
  required_version = ">= 0.13.0"

  required_providers {
    github = {
      source = "integrations/github"
      version = "4.20.1"
    }
    local = {
      source  = "hashicorp/local"
      version = ">= 1.2"
    }
  }
}
