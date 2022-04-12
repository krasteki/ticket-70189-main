module "ticket-70189-module" {
    source = "https://github.com/krasteki/ticket-70189-module.git"
    my_mail = var.email
    my_token = var.token
}

terraform {
  required_providers {
    }
  }
