provider "aws" {
  region = var.aws_region
}

resource "aws_s3_bucket" "devops_bucket" {
  bucket = var.bucket_name

  tags = {
    Name        = "DevOpsBucket"
    Environment = "Dev"
  }
}