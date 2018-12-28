terraform {
  required_version = ">= 0.11.0"
  backend "gcs" {
    bucket      = "divine-ceremony-226721-wwhurley-terraform-state"
    prefix      = "dev"
  }
}