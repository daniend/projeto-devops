provider "aws" {
  region = var.aws_region
}

resource "aws_s3_bucket" "projeto_devops_dani" {
  bucket = var.bucket_name

  tags = {
    Name        = "projeto-devops-dani-001"
    Environment = "Dev"
    Project     = "Projeto DevOps Dani"
  }
}