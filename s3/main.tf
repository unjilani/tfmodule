resource "aws_s3_bucket" "us_east_1" {
  bucket = var.bucket_name

  tags = {
    Name = var.bucket_name
    Environment = var.environment
  }
}