variable "vpc_ipam_resource_discoveries" {
  description = <<EOT
Map of vpc_ipam_resource_discoveries, attributes below
Required:
    - operating_regions (block):
        - region_name (required)
Optional:
    - description
    - region
    - tags
    - tags_all
    - organizational_unit_exclusion (block):
        - organizations_entity_path (required)
EOT

  type = map(object({
    description = optional(string)
    region      = optional(string)
    tags        = optional(map(string))
    tags_all    = optional(map(string))
    operating_regions = list(object({
      region_name = string
    }))
    organizational_unit_exclusion = optional(list(object({
      organizations_entity_path = string
    })))
  }))
  validation {
    condition = alltrue([
      for k, v in var.vpc_ipam_resource_discoveries : (
        length(v.operating_regions) >= 1
      )
    ])
    error_message = "Each operating_regions list must contain at least 1 items"
  }
  # Note: 1 additional provider-side validator is enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

