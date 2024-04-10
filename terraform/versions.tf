
terraform {
  required_version = "1.8.0"
  required_providers {
    okta = {
      source  = "okta/okta"
      version = "~> 4.4.2"
    }
  }
}
