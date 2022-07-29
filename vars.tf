variable "instance-type" {
	description = "instance type for the Ec2-Instance"
	default = "t2.micro"
}

variable "ami" {
	description = "ami type"
	default = "ami-0e040c48614ad1327"
}

variable "instance-name" {
	description = "tag"
	default = "terraform-ec2"
}