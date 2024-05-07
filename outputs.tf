output "arn" {
  description = "ARN of the created ACM certificate."
  value       = aws_acm_certificate.main.arn
}
