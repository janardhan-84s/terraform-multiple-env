
terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.98.0"
    }
  }

  backend "s3" {
    # this mean you can give name in prompt
      region= "us-east-1"
  }
}

provider "aws" {
      region= "us-east-1"
  # Configuration options
}


