terraform {
 required_providers {
   aws = {
     source  = "hashicorp/aws"
     version = "~> 4.18.0"
     provider = aws.east
   }
 }

 backend "s3" {
   bucket = "tf-tuts-state-rrs"
   key    = "state"
   region = "us-east-1"
 }
}
