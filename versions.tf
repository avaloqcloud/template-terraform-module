terraform {
  required_version = "~> 1.2"

  required_providers {
    provider_1 = {
      source  = "module_1"
      version = "~> 1.0"
    }
    provider_2 = {
      source  = "module_2"
      version = "~> 2.5"
    }
  }
}
