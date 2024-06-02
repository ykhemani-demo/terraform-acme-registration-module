# terraform-acme-registration-module

<!-- BEGIN_TF_DOCS -->
## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_acme"></a> [acme](#requirement\_acme) | 2.10.0 |
| <a name="requirement_tls"></a> [tls](#requirement\_tls) | 3.4.0 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_acme"></a> [acme](#provider\_acme) | 2.10.0 |
| <a name="provider_tls"></a> [tls](#provider\_tls) | 3.4.0 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [acme_registration.registration](https://registry.terraform.io/providers/vancluever/acme/2.10.0/docs/resources/registration) | resource |
| [tls_private_key.private_key](https://registry.terraform.io/providers/hashicorp/tls/3.4.0/docs/resources/private_key) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_acme_server_url"></a> [acme\_server\_url](#input\_acme\_server\_url) | The URL to the ACME endpoint's directory. | `string` | `"https://acme-v02.api.letsencrypt.org/directory"` | no |
| <a name="input_email_address"></a> [email\_address](#input\_email\_address) | The contact email address for the acme account. | `string` | n/a | yes |
| <a name="input_tls_private_key_algorithm"></a> [tls\_private\_key\_algorithm](#input\_tls\_private\_key\_algorithm) | Name of the algorithm to use when generating the private key. | `string` | `"RSA"` | no |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_account_key_pem"></a> [account\_key\_pem](#output\_account\_key\_pem) | n/a |
<!-- END_TF_DOCS -->