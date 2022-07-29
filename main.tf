resource "aws_instance" "terraform-instance" {
	instance_type = var.instance-type
	ami = var.ami
	key_name = "terraform-sydney"
	tags = {
			Name = "var.instance-name"
	}
}
