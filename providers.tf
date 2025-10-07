provider "aws" {
  region = var.region

  # tag all resources
  default_tags {
     tags = {
      Project    = var.project
      ManagedBy  = "Terraform"
        }
    }
}