module "monitor" {
  source = "../../../../modules/aws/monitor"

  # Required Variables (Use remote state)
  network   = local.network
  cassandra = local.cassandra
  scalardl  = local.scalardl

  # Optional Variables
  base    = var.base
  monitor = var.monitor

  slack_webhook_url = var.slack_webhook_url
}
