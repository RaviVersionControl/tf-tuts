variable "ami" {
   type        = string
   description = "Ubuntu AMI ID in N. Virginia Region"
   default     = "ami-0f0c9e107315d5a44"
}

variable "instance_type" {
   type        = string
   description = "Instance type"
   default     = "t2.micro"
}

variable "name_tag" {
   type        = string
   description = "Name of the EC2 instance"
   default     = "My EC2 Instance"
}
