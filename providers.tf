
provider "aws" {
  region = "us-east-1"
}

terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.0"
    }
  }
}

terraform {
  cloud {
    organization = "two_tier"
    
    workspaces {
      name = "two-tier-dev"
    }
  }
}

