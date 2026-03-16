output "bucket_name" {
  description = "Nome do bucket criado"
  value       = aws_s3_bucket.projeto_devops_dani.bucket
}