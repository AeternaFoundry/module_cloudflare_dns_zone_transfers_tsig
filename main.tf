resource "cloudflare_dns_zone_transfers_tsig" "dns_zone_transfers_tsigs" {
  for_each = var.dns_zone_transfers_tsigs

  account_id = each.value.account_id
  algo       = each.value.algo
  name       = each.value.name
  secret     = each.value.secret
}

