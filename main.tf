 provider "aws" {
     region = "eu-west-3"
 }



 resource "aws_instance" "my-instance" {
         ami           = var.ami_value
         instance_type = var.instance_type_value

         tags = {
                Name = var.tag_id  
         }
 }                                                                                                                                              