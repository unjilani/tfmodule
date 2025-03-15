variable "bucket_name" {
  description = "The name of the s3bucket"
  type = string
  default = "my-s3update-stores"
}

variable "environment" {
  description = "The environment (dev pod etc)"
  type = string
  default = "dev"
}