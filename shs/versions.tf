terraform {
  required_version = "~> 1.1.0"
  required_providers {
    aws = {
        source = "hashicorp/aws"
        version = ">= 1.2.0, < 2.0.0"
    }
  }
}