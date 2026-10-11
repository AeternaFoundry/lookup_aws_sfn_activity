data "aws_sfn_activity" "sfn_activity_lookup" {
  for_each = var.sfn_activity_lookup

  arn    = each.value.arn
  name   = each.value.name
  region = each.value.region
}

