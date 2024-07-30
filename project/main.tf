provider "aws" {
  region = "eu-west-3-"
}

module "ec2_instance-1" {
  source               = "./module/ec2-instance"
  ami_value            = "ami-0205b4db1d0c6e915"
  instance_type_value  = "t2.micro"
  tag_id               = "instance-1"
}


module "ec2_instance-2" {
  source               = "./module/ec2-instance"
  ami_value            = "ami-0574a94188d1b84a1"
  instance_type_value  = "t3.micro"
  tag_id               = "instance-2"
}
