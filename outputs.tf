output "log_group_name" {
  value       = aws_cloudwatch_log_group.this.name
  description = "string ||| The name of the Cloudwatch log group"
}

output "log_group_arn" {
  value       = aws_cloudwatch_log_group.this.arn
  description = "string ||| The AWS ARN of the Cloudwatch log group"
}
