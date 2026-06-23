terraform {
  required_version = ">= 1.14.0"

  cloud {
    hostname     = "172.21.6.94"
    organization = "admingroup"

    workspaces {
      name = "aws-searchnimport-test"
    }
  }


  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "= 6.50.0"
    }
  }


}

provider "aws" {
  region = "ap-northeast-2"
}
