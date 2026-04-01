provider "aws" {
  region = "us-east-1"
}

resource "aws_s3_bucket" "demo_bucket" {
  bucket = var.bucket_name

  tags = {
    environment = var.environment
    managed_by  = "spacelift-demo"
    budget = "10000"
    design = "Scrum"
  }
}