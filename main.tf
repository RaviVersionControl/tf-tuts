resource "aws_instance" "my_vm" {
 ami           = var.ami //Ubuntu AMI
 instance_type = var.instance_type
 provider = aws.east

 tags = {
   Name = var.name_tag,
 }
}
