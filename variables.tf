variable "sfn_activity_lookup" {
  description = <<EOT
Map of sfn_activity_lookup, attributes below
Optional:
    - arn
    - name
    - region
EOT

  type = map(object({
    arn    = optional(string)
    name   = optional(string)
    region = optional(string)
  }))
}

