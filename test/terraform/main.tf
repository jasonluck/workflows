
terraform {
  required_version = ">= 1.2"
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = ">=4.27.0"
    }
  }
}

provider "aws" {
}
