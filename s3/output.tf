output "bucket_id" {
  description = "The ID of created S3 bucket"
  value = aws_s3_bucket.us_east_1.id
}

output "bucket_arn" {
  description = "The ARN of the S3 bucket"
  value = aws_s3_bucket.us_east_1.arn
}