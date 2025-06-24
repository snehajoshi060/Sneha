variable "region" {
  default = "us-east-1"
}
variable "bucket_name" {
  description = "S3 bucket name for backend"
  type        = string
  default     = "snehaj-bucket-es"
}
variable "key_name" {
  description = "Name of the existing EC2 key pair"
  type        = string
  default     = "elasticsearch"
}

