terraform {
  required_version = ">= 0.11.0"
  backend "gcs" {
    bucket      = "dbc-devb-runnertabby-terraform-state"
    prefix      = "dev"
  }
}