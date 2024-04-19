locals {
  name_prefix = "${var.env}-${var.rds_type}-rds"
  # Tags
  tags = merge(var.tags, {tf-module-name = "rds"}, { env = var.env })
}