terraform {

/*  cloud {
    organization = "jackliusr"

    workspaces {
      name = "learn-terraform-cloud"
    }
  }
*/
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "4.39.0"
    }
  }

  required_version = ">= 0.14.0"
}
