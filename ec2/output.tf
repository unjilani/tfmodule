output "instance_ip" {
  value = aws_instance.us_east_1.public_ip
}

output "instance_id" {
  value = aws_instance.us_east_1.id
}