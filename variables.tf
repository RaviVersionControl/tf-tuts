variable "ami" {
   type        = string
   description = "Ubuntu AMI ID in Frankfurt Region"
   default     = "ami-082b381a5e60e13b8"
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
