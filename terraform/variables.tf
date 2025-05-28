variable "domain_name" {
  description = "The domain name for your application (e.g., example.com)"
  type        = string
  default = "your-domain"
}

variable "create_dns_records" {
  description = "Whether to create Route53 DNS records"
  type        = bool
  default     = true
}