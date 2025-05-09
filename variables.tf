variable "retention" {
  type        = number
  default     = 0
  description = <<EOF
The number of days to retain logs.
By default, set to 0 which disables log expiration.
EOF
}
