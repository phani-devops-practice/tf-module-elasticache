resource "aws_elasticache_parameter_group" "main" {
  family      = var.PG_FAMILY
  name        = "${local.TAG_PREFIX}-pg"
  description = "${local.TAG_PREFIX} parameter group"
}

