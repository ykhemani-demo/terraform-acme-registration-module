resource "tls_private_key" "private_key" {
  algorithm = var.tls_private_key_algorithm
}

resource "acme_registration" "registration" {
  account_key_pem = tls_private_key.private_key.private_key_pem
  email_address   = var.email_address
}

