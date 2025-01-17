variable "cloudflare_email" {
  type = string
}

variable "cloudflare_api_key" {
  type      = string
  sensitive = true
}

variable "cloudflare_account_id" {
  type = string
}

variable "zerotier_central_token" {
  type = string
}

variable "ntfy" {
  type = object({
    url      = string
    username = string
    password = string
  })

  sensitive = true
}

variable "onepassword_credentials" {
  type = string
  sensitive = true
}

variable "onepassword_token" {
  type = string
  sensitive = true
}