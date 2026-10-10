output "ebs_volume_copies_id" {
  description = "Map of id values across all ebs_volume_copies, keyed the same as var.ebs_volume_copies"
  value       = { for k, v in aws_ebs_volume_copy.ebs_volume_copies : k => v.id if v.id != null && length(v.id) > 0 }
}
output "ebs_volume_copies_arn" {
  description = "Map of arn values across all ebs_volume_copies, keyed the same as var.ebs_volume_copies"
  value       = { for k, v in aws_ebs_volume_copy.ebs_volume_copies : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "ebs_volume_copies_availability_zone" {
  description = "Map of availability_zone values across all ebs_volume_copies, keyed the same as var.ebs_volume_copies"
  value       = { for k, v in aws_ebs_volume_copy.ebs_volume_copies : k => v.availability_zone if v.availability_zone != null && length(v.availability_zone) > 0 }
}
output "ebs_volume_copies_iops" {
  description = "Map of iops values across all ebs_volume_copies, keyed the same as var.ebs_volume_copies"
  value       = { for k, v in aws_ebs_volume_copy.ebs_volume_copies : k => v.iops if v.iops != null }
}
output "ebs_volume_copies_region" {
  description = "Map of region values across all ebs_volume_copies, keyed the same as var.ebs_volume_copies"
  value       = { for k, v in aws_ebs_volume_copy.ebs_volume_copies : k => v.region if v.region != null && length(v.region) > 0 }
}
output "ebs_volume_copies_size" {
  description = "Map of size values across all ebs_volume_copies, keyed the same as var.ebs_volume_copies"
  value       = { for k, v in aws_ebs_volume_copy.ebs_volume_copies : k => v.size if v.size != null }
}
output "ebs_volume_copies_source_volume_id" {
  description = "Map of source_volume_id values across all ebs_volume_copies, keyed the same as var.ebs_volume_copies"
  value       = { for k, v in aws_ebs_volume_copy.ebs_volume_copies : k => v.source_volume_id if v.source_volume_id != null && length(v.source_volume_id) > 0 }
}
output "ebs_volume_copies_tags" {
  description = "Map of tags values across all ebs_volume_copies, keyed the same as var.ebs_volume_copies"
  value       = { for k, v in aws_ebs_volume_copy.ebs_volume_copies : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "ebs_volume_copies_tags_all" {
  description = "Map of tags_all values across all ebs_volume_copies, keyed the same as var.ebs_volume_copies"
  value       = { for k, v in aws_ebs_volume_copy.ebs_volume_copies : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}
output "ebs_volume_copies_throughput" {
  description = "Map of throughput values across all ebs_volume_copies, keyed the same as var.ebs_volume_copies"
  value       = { for k, v in aws_ebs_volume_copy.ebs_volume_copies : k => v.throughput if v.throughput != null }
}
output "ebs_volume_copies_volume_type" {
  description = "Map of volume_type values across all ebs_volume_copies, keyed the same as var.ebs_volume_copies"
  value       = { for k, v in aws_ebs_volume_copy.ebs_volume_copies : k => v.volume_type if v.volume_type != null && length(v.volume_type) > 0 }
}

