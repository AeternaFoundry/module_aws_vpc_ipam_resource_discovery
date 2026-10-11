output "vpc_ipam_resource_discoveries_id" {
  description = "Map of id values across all vpc_ipam_resource_discoveries, keyed the same as var.vpc_ipam_resource_discoveries"
  value       = { for k, v in aws_vpc_ipam_resource_discovery.vpc_ipam_resource_discoveries : k => v.id if v.id != null && length(v.id) > 0 }
}
output "vpc_ipam_resource_discoveries_arn" {
  description = "Map of arn values across all vpc_ipam_resource_discoveries, keyed the same as var.vpc_ipam_resource_discoveries"
  value       = { for k, v in aws_vpc_ipam_resource_discovery.vpc_ipam_resource_discoveries : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "vpc_ipam_resource_discoveries_description" {
  description = "Map of description values across all vpc_ipam_resource_discoveries, keyed the same as var.vpc_ipam_resource_discoveries"
  value       = { for k, v in aws_vpc_ipam_resource_discovery.vpc_ipam_resource_discoveries : k => v.description if v.description != null && length(v.description) > 0 }
}
output "vpc_ipam_resource_discoveries_ipam_resource_discovery_region" {
  description = "Map of ipam_resource_discovery_region values across all vpc_ipam_resource_discoveries, keyed the same as var.vpc_ipam_resource_discoveries"
  value       = { for k, v in aws_vpc_ipam_resource_discovery.vpc_ipam_resource_discoveries : k => v.ipam_resource_discovery_region if v.ipam_resource_discovery_region != null && length(v.ipam_resource_discovery_region) > 0 }
}
output "vpc_ipam_resource_discoveries_is_default" {
  description = "Map of is_default values across all vpc_ipam_resource_discoveries, keyed the same as var.vpc_ipam_resource_discoveries"
  value       = { for k, v in aws_vpc_ipam_resource_discovery.vpc_ipam_resource_discoveries : k => v.is_default if v.is_default != null }
}
output "vpc_ipam_resource_discoveries_operating_regions" {
  description = "Map of operating_regions values across all vpc_ipam_resource_discoveries, keyed the same as var.vpc_ipam_resource_discoveries"
  value       = { for k, v in aws_vpc_ipam_resource_discovery.vpc_ipam_resource_discoveries : k => v.operating_regions if v.operating_regions != null && length(v.operating_regions) > 0 }
}
output "vpc_ipam_resource_discoveries_organizational_unit_exclusion" {
  description = "Map of organizational_unit_exclusion values across all vpc_ipam_resource_discoveries, keyed the same as var.vpc_ipam_resource_discoveries"
  value       = { for k, v in aws_vpc_ipam_resource_discovery.vpc_ipam_resource_discoveries : k => v.organizational_unit_exclusion if v.organizational_unit_exclusion != null && length(v.organizational_unit_exclusion) > 0 }
}
output "vpc_ipam_resource_discoveries_owner_id" {
  description = "Map of owner_id values across all vpc_ipam_resource_discoveries, keyed the same as var.vpc_ipam_resource_discoveries"
  value       = { for k, v in aws_vpc_ipam_resource_discovery.vpc_ipam_resource_discoveries : k => v.owner_id if v.owner_id != null && length(v.owner_id) > 0 }
}
output "vpc_ipam_resource_discoveries_region" {
  description = "Map of region values across all vpc_ipam_resource_discoveries, keyed the same as var.vpc_ipam_resource_discoveries"
  value       = { for k, v in aws_vpc_ipam_resource_discovery.vpc_ipam_resource_discoveries : k => v.region if v.region != null && length(v.region) > 0 }
}
output "vpc_ipam_resource_discoveries_tags" {
  description = "Map of tags values across all vpc_ipam_resource_discoveries, keyed the same as var.vpc_ipam_resource_discoveries"
  value       = { for k, v in aws_vpc_ipam_resource_discovery.vpc_ipam_resource_discoveries : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "vpc_ipam_resource_discoveries_tags_all" {
  description = "Map of tags_all values across all vpc_ipam_resource_discoveries, keyed the same as var.vpc_ipam_resource_discoveries"
  value       = { for k, v in aws_vpc_ipam_resource_discovery.vpc_ipam_resource_discoveries : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}

