variable "iploadbalancings" {
  description = <<EOT
Map of iploadbalancings, attributes below
Optional:
    - display_name
    - ovh_subsidiary
    - payment_mean
    - ssl_configuration
    - order (block):
    - plan (block):
        - catalog_name (optional)
        - configuration (optional, block):
            - label (required)
            - value (required)
        - duration (required)
        - plan_code (required)
        - pricing_mode (required)
    - plan_option (block):
        - catalog_name (optional)
        - configuration (optional, block):
            - label (required)
            - value (required)
        - duration (required)
        - plan_code (required)
        - pricing_mode (required)
    - timeouts (block):
        - create (optional)
EOT

  type = map(object({
    display_name      = optional(string)
    ovh_subsidiary    = optional(string)
    payment_mean      = optional(string)
    ssl_configuration = optional(string)
    order = optional(list(object({
    })))
    plan = optional(object({
      catalog_name = optional(string)
      configuration = optional(list(object({
        label = string
        value = string
      })))
      duration     = string
      plan_code    = string
      pricing_mode = string
    }))
    plan_option = optional(list(object({
      catalog_name = optional(string)
      configuration = optional(list(object({
        label = string
        value = string
      })))
      duration     = string
      plan_code    = string
      pricing_mode = string
    })))
    timeouts = optional(object({
      create = optional(string)
    }))
  }))
}

