terraform {

  required_version = ">=0.13.5"

  required_providers {
    local = {
      source = "hashicorp/local"
      version = "2.4.0"
    }
  }
}
