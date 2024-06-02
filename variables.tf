variable "tls_private_key_algorithm" {
  type        = string
  description = "Name of the algorithm to use when generating the private key."
  default     = "RSA"
}

variable "email_address" {
  type        = string
  description = "The contact email address for the acme account."
}

variable "acme_server_url" {
  type        = string
  description = "The URL to the ACME endpoint's directory."
  default     = "https://acme-v02.api.letsencrypt.org/directory" # prod
  # default = "https://acme-staging-v02.api.letsencrypt.org/directory" # staging
}
