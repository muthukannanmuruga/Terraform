terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.0"
    }
  }

  backend "remote" {
    organization = "MK_Technologies"

    workspaces {
      name = "dev"
    }
  }

}

