# Terraform version
terraform {
  required_version = ">= v1.0.1"

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = ">= 3.1.15"
    }
  }
}
