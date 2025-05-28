output "cloudfront_url" {
  value = "https://${aws_cloudfront_distribution.react_app.domain_name}"
}

output "s3_bucket_name" {
  value = aws_s3_bucket.react_app.id
}

output "route53_zone_id" {
  value = aws_route53_zone.primary.zone_id
}

output "acm_certificate_arn" {
  value = aws_acm_certificate.ssl.arn
}