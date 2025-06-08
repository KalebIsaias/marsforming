output "instance_public_ip" {
  description = "Public IP of the EC2 instance"
  value       = aws_instance.app_server.public_ip
}

output "s3_bucket_url" {
  description = "URL of the S3 bucket"
  value       = aws_s3_bucket.static_content.website_endpoint
}

output "cloudfront_url" {
  description = "CloudFront distribution URL"
  value       = aws_cloudfront_distribution.cdn.domain_name
}
