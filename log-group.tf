resource "aws_cloudwatch_log_group" "this" {
  name              = local.resource_name
  tags              = local.tags
  retention_in_days = var.retention
}
