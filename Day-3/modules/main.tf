provider "aws" {
  region = "us-east-1"
}

module "ec2_instance" {
source        = "./modules/ec2_instance"
ami           = "ami-0ae8f15ae66fe8cda"
instance_type = "t2.micro"
subnet_id     = "subnet-0e694b558e05b6d2f"
}