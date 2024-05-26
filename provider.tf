terraform {
 required_providers {
   aws = {
     source  = "hashicorp/aws"
     version = "~> 4.18.0"
   }
 }

backend "s3" {
   bucket = "tf-tuts-state-rrs-eu"
   key    = "state"
   region = "eu-central-1"
 }
}
provider "aws" {
  region     = "eu-central-1"
  shared_credentials_files  = "/home/ravia/.aws/credentials"
  profile                 = "myprofile"
}
