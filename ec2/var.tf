variable "instance_type" {
    description = "EC2 type t2micro"
    default = "t2.micro"
}
variable "instance_name" {
  description = "MY_EC2_Module"
  type = string
  default = "MY_EC2_MODULE"
}

variable "aws_instance" {
  type = string
  default = "ami-08b5b3a93ed654d19"
}