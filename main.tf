provider "aws"{
profile = "default"
region = var.region	
}
resource "aws_instance" "Maplookupinstance" {
	ami = lookup (var.image_os, "Ubantuinstance")
	instance_type = lookup (var.instance_type, "instance1")
}
