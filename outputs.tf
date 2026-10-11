output "dns_zone_transfers_tsigs_id" {
  description = "Map of id values across all dns_zone_transfers_tsigs, keyed the same as var.dns_zone_transfers_tsigs except keys with no id are omitted"
  value       = { for k, v in cloudflare_dns_zone_transfers_tsig.dns_zone_transfers_tsigs : k => v.id if v.id != null && length(v.id) > 0 }
}
output "dns_zone_transfers_tsigs_account_id" {
  description = "Map of account_id values across all dns_zone_transfers_tsigs, keyed the same as var.dns_zone_transfers_tsigs except keys with no account_id are omitted"
  value       = { for k, v in cloudflare_dns_zone_transfers_tsig.dns_zone_transfers_tsigs : k => v.account_id if v.account_id != null && length(v.account_id) > 0 }
}
output "dns_zone_transfers_tsigs_algo" {
  description = "Map of algo values across all dns_zone_transfers_tsigs, keyed the same as var.dns_zone_transfers_tsigs except keys with no algo are omitted"
  value       = { for k, v in cloudflare_dns_zone_transfers_tsig.dns_zone_transfers_tsigs : k => v.algo if v.algo != null && length(v.algo) > 0 }
}
output "dns_zone_transfers_tsigs_name" {
  description = "Map of name values across all dns_zone_transfers_tsigs, keyed the same as var.dns_zone_transfers_tsigs except keys with no name are omitted"
  value       = { for k, v in cloudflare_dns_zone_transfers_tsig.dns_zone_transfers_tsigs : k => v.name if v.name != null && length(v.name) > 0 }
}
output "dns_zone_transfers_tsigs_secret" {
  description = "Map of secret values across all dns_zone_transfers_tsigs, keyed the same as var.dns_zone_transfers_tsigs except keys with no secret are omitted"
  value       = { for k, v in cloudflare_dns_zone_transfers_tsig.dns_zone_transfers_tsigs : k => v.secret if v.secret != null && length(v.secret) > 0 }
  sensitive   = true
}

