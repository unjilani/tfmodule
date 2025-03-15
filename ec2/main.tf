resource "aws_instance" "us_east_1" {
  ami           = var.aws_instance
  instance_type =   var.instance_type
  tags = {
    Name = var.instance_name
  }
}
