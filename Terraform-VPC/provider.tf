terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.42.0"
    }
  }

backend "s3" {
    bucket = "terraformremote-backends-3"
    key    = "dev/terraform.tfstate"
    region = "eu-west-2"
  }

}

provider "aws" {
  # Configuration options
  region = "eu-west-2"
}