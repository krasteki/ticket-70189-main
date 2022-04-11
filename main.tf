module "ticket-70189-module" {
    source = "git@github.com:krasteki/ticket-70189-module"
    my_mail = var.email
    my_token = var.token
}

terraform {
  required_providers {
    }
  }


variable "email" {
  default = "example@example.com"
}

variable "token" {
  description = "This is an invalid token"  
  default = "SCY2G_nsAH4phcExh7RTHaeu1EF0eboypU2NxYBk"
}

output "output" {
    value = module.ticket-70189-module.source_rng
}