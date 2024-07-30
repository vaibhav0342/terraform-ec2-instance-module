provider "aws" {
  region = "eu-west-3-"
}

module "ec2_instance-1" {
  source               = ".project/modules/ec2_instance"
  ami_value            = "ami-09d83d8d719da9808"
  instance_type_value  = "t2.micro"
  tag_id               = "instance-1"
}


module "ec2_instance-2" {
  source               = ".project/modules/ec2_instance"
  ami_value            = "ami-064983766e6ab3419"
  instance_type_value  = "t3.micro"
  tag_id               = "instance-2"
}