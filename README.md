# The purpose of this repository is to get the IP ranges of Cloudflare edge nodes.

module used `ticket-70189-module` - variables inputs `my_mail` and `my_token` will provide the `e-mail` and `api_token` for authentication to `cloudflare` provider.

The ip_ranges of the CloudFlare edge nodes are public info so these credentials are not valid.

# Prerequisites

- Terraform (version used v1.1.6) - Check [here](https://learn.hashicorp.com/tutorials/terraform/install-cli) for install instructions.
- [CloudFlare account](https://support.cloudflare.com/hc/en-us/articles/201720164-Creating-a-Cloudflare-account-and-adding-a-website)

# Clone the repo
```
$ git clone https://github.com/krasteki/ticket-70189-main.git
$ cd ticket-70189-main
```

# Run the following commands in the cloned folder:
```
$ terraform init
$ terraform apply
```

# The output of the configuration should show the available `ip_ranges`