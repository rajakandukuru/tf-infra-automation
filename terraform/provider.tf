terraform {
  required_providers{
    aws = {
        source = "hashicorp/aws"
        version = "~> 4.0"
    }
  }
  backend "s3" {
    bucket = "intso-education"
    key = "backend"
    region = "us-east-1"
  }
}

provider "aws" {
  region = "us-east-1"
  access_key = "AKIAZI2LCYQIIO6X2JT3"
  secret_key = "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"
}
