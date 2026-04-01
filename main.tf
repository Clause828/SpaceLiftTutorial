provider "aws" {
  region = "us-east-1"
}

resource "aws_s3_bucket" "demo_bucket" {
  bucket = "spacelift-demo-bucket-123awd456"

  tags = {
    environment = var.environment
    managed_by  = "spacelift-demo"
  }
}
