provider "aws" {
  region = "us-east-1"
}

module "my_ec2" {
  source = "./modules/ec2"
}

output "ec2_instance_id" {
  value = module.my_ec2.instance_id
}

output "ec2_instance_ip" {
  value = module.my_ec2.instance_ip
}