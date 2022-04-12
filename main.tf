/*
module "ticket-70189-module" {
    source = "git@github.com:krasteki/ticket-70189-module"
    my_mail = var.email
    my_token = var.token
}
*/

module "ticket-70189-module" {
  source  = "app.terraform.io/krk-organization/ticket-70189-module/cloudflare"
  version = "0.0.1"
  my_mail = var.email
  my_token = var.token
}
terraform {
  required_providers {
    }
  }

