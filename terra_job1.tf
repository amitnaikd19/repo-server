terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.16"
    }
  }

  required_version = ">= 2.0"
}

provider "aws" {
  region     = "us-east-1"
  access_key = ""
  secret_key = ""
}

resource "aws_ec2_instance_state" "test" {
  instance_id = "i-08fc6d2487844864d,i-0e6f2b97304c57c1d"
  state       = "running"
}


