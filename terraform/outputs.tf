output "bucket_name" {
  value       = aws_s3_bucket.site.bucket
  description = "Nome do bucket S3 do website"
}

output "website_endpoint" {
  value       = aws_s3_bucket_website_configuration.site.website_endpoint
  description = "URL do website estático"
}
