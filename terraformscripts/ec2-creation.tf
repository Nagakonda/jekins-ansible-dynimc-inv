provider "aws"{
region = "ap-south-1"
}


resource "aws_instance"  "AWSInstance" {
 ami = "ami-05cad001330b19c7e"
 instance_type = "t2.micro"
 key_name = "ansiblenew"
 security_groups = ["launch-wizard-11"]
 tags = {
 Name = "terraformserver"
 }
}
