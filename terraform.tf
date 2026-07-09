terraform {
  cloud {
    organisation="IsurutraderST"
    workspace="HCP_Terraform"
  }
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.92"
    }
  }

  required_version = ">= 1.2"
}
