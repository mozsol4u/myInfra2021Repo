provider "aws" {
  region = ca-central-1
}

terraform {
  required_providers {
    aws = {
      version = "~>4.0"
      source  = "hashicorp/aws"
    }
  }
}