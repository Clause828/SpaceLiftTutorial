variable "bucket_name" {
  description = "Name of the S3 bucket"
  type        = string
  default = "spacelift-demo-bucket-123aws456"
}

variable "environment" {
  description = "Environment tag"
  type        = string
  default     = "demo"
}

variable "aws_region" {
  description = "AWS region"
  type        = string
  default     = "us-east-1"
}
