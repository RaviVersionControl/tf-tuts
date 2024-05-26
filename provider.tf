terraform {
 required_providers {
   aws = {
     source  = "hashicorp/aws"
     version = "~> 4.18.0"
   }
 }

backend "s3" {
   bucket = "tf-tuts-state-rrs"
   key    = "state"
   region = "us-east-1"
 }
}
provider "aws" {
  region     = "us-east-1"
  access_key = "AKIAXV4K4TIWXPVCZHAK"
  secret_key = "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"
}
