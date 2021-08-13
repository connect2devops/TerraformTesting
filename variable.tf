variable "image_os"{
	type = map
	description = "specify the ami to lauch EC2 instance"
	default = { 
	"AWSinstance" = "ami-0aab712d6363da7f9"
	"Ubantuinstance"  =  "ami-0567f647e75c7bc05"
	}
}
variable "region"{
	type = string
	description = " specify the region to launch EC2 instance"
	default = "ap-southeast-2"
}
variable "instance_type"{
	type = map
	description = "specifiy the instance type to launch EC2 instance"
	default = { 
	"instance1" = "t2.micro"
	"instance2" = "t2.medium"
	}
}
