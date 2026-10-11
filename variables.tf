variable "dns_zone_transfers_tsigs" {
  description = <<EOT
Map of dns_zone_transfers_tsigs, attributes below
Required:
    - account_id
    - algo
    - name
    - secret
EOT

  type = map(object({
    account_id = string
    algo       = string
    name       = string
    secret     = string
  }))
}

