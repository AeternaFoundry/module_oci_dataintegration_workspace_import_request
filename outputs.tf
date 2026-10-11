output "dataintegration_workspace_import_requests_id" {
  description = "Map of id values across all dataintegration_workspace_import_requests, keyed the same as var.dataintegration_workspace_import_requests except keys with no id are omitted"
  value       = { for k, v in oci_dataintegration_workspace_import_request.dataintegration_workspace_import_requests : k => v.id if v.id != null && length(v.id) > 0 }
}
output "dataintegration_workspace_import_requests_are_data_asset_references_included" {
  description = "Map of are_data_asset_references_included values across all dataintegration_workspace_import_requests, keyed the same as var.dataintegration_workspace_import_requests except keys with no are_data_asset_references_included are omitted"
  value       = { for k, v in oci_dataintegration_workspace_import_request.dataintegration_workspace_import_requests : k => v.are_data_asset_references_included if v.are_data_asset_references_included != null }
}
output "dataintegration_workspace_import_requests_bucket" {
  description = "Map of bucket values across all dataintegration_workspace_import_requests, keyed the same as var.dataintegration_workspace_import_requests except keys with no bucket are omitted"
  value       = { for k, v in oci_dataintegration_workspace_import_request.dataintegration_workspace_import_requests : k => v.bucket if v.bucket != null && length(v.bucket) > 0 }
}
output "dataintegration_workspace_import_requests_created_by" {
  description = "Map of created_by values across all dataintegration_workspace_import_requests, keyed the same as var.dataintegration_workspace_import_requests except keys with no created_by are omitted"
  value       = { for k, v in oci_dataintegration_workspace_import_request.dataintegration_workspace_import_requests : k => v.created_by if v.created_by != null && length(v.created_by) > 0 }
}
output "dataintegration_workspace_import_requests_error_messages" {
  description = "Map of error_messages values across all dataintegration_workspace_import_requests, keyed the same as var.dataintegration_workspace_import_requests except keys with no error_messages are omitted"
  value       = { for k, v in oci_dataintegration_workspace_import_request.dataintegration_workspace_import_requests : k => v.error_messages if v.error_messages != null && length(v.error_messages) > 0 }
}
output "dataintegration_workspace_import_requests_file_name" {
  description = "Map of file_name values across all dataintegration_workspace_import_requests, keyed the same as var.dataintegration_workspace_import_requests except keys with no file_name are omitted"
  value       = { for k, v in oci_dataintegration_workspace_import_request.dataintegration_workspace_import_requests : k => v.file_name if v.file_name != null && length(v.file_name) > 0 }
}
output "dataintegration_workspace_import_requests_import_conflict_resolution" {
  description = "Map of import_conflict_resolution values across all dataintegration_workspace_import_requests, keyed the same as var.dataintegration_workspace_import_requests except keys with no import_conflict_resolution are omitted"
  value       = { for k, v in oci_dataintegration_workspace_import_request.dataintegration_workspace_import_requests : k => one(v.import_conflict_resolution) if v.import_conflict_resolution != null && length(v.import_conflict_resolution) > 0 }
}
output "dataintegration_workspace_import_requests_imported_objects" {
  description = "Map of imported_objects values across all dataintegration_workspace_import_requests, keyed the same as var.dataintegration_workspace_import_requests except keys with no imported_objects are omitted"
  value       = { for k, v in oci_dataintegration_workspace_import_request.dataintegration_workspace_import_requests : k => v.imported_objects if v.imported_objects != null && length(v.imported_objects) > 0 }
}
output "dataintegration_workspace_import_requests_key" {
  description = "Map of key values across all dataintegration_workspace_import_requests, keyed the same as var.dataintegration_workspace_import_requests except keys with no key are omitted"
  value       = { for k, v in oci_dataintegration_workspace_import_request.dataintegration_workspace_import_requests : k => v.key if v.key != null && length(v.key) > 0 }
}
output "dataintegration_workspace_import_requests_name" {
  description = "Map of name values across all dataintegration_workspace_import_requests, keyed the same as var.dataintegration_workspace_import_requests except keys with no name are omitted"
  value       = { for k, v in oci_dataintegration_workspace_import_request.dataintegration_workspace_import_requests : k => v.name if v.name != null && length(v.name) > 0 }
}
output "dataintegration_workspace_import_requests_object_key_for_import" {
  description = "Map of object_key_for_import values across all dataintegration_workspace_import_requests, keyed the same as var.dataintegration_workspace_import_requests except keys with no object_key_for_import are omitted"
  value       = { for k, v in oci_dataintegration_workspace_import_request.dataintegration_workspace_import_requests : k => v.object_key_for_import if v.object_key_for_import != null && length(v.object_key_for_import) > 0 }
}
output "dataintegration_workspace_import_requests_object_storage_region" {
  description = "Map of object_storage_region values across all dataintegration_workspace_import_requests, keyed the same as var.dataintegration_workspace_import_requests except keys with no object_storage_region are omitted"
  value       = { for k, v in oci_dataintegration_workspace_import_request.dataintegration_workspace_import_requests : k => v.object_storage_region if v.object_storage_region != null && length(v.object_storage_region) > 0 }
}
output "dataintegration_workspace_import_requests_object_storage_tenancy_id" {
  description = "Map of object_storage_tenancy_id values across all dataintegration_workspace_import_requests, keyed the same as var.dataintegration_workspace_import_requests except keys with no object_storage_tenancy_id are omitted"
  value       = { for k, v in oci_dataintegration_workspace_import_request.dataintegration_workspace_import_requests : k => v.object_storage_tenancy_id if v.object_storage_tenancy_id != null && length(v.object_storage_tenancy_id) > 0 }
}
output "dataintegration_workspace_import_requests_status" {
  description = "Map of status values across all dataintegration_workspace_import_requests, keyed the same as var.dataintegration_workspace_import_requests except keys with no status are omitted"
  value       = { for k, v in oci_dataintegration_workspace_import_request.dataintegration_workspace_import_requests : k => v.status if v.status != null && length(v.status) > 0 }
}
output "dataintegration_workspace_import_requests_time_ended_in_millis" {
  description = "Map of time_ended_in_millis values across all dataintegration_workspace_import_requests, keyed the same as var.dataintegration_workspace_import_requests except keys with no time_ended_in_millis are omitted"
  value       = { for k, v in oci_dataintegration_workspace_import_request.dataintegration_workspace_import_requests : k => v.time_ended_in_millis if v.time_ended_in_millis != null && length(v.time_ended_in_millis) > 0 }
}
output "dataintegration_workspace_import_requests_time_started_in_millis" {
  description = "Map of time_started_in_millis values across all dataintegration_workspace_import_requests, keyed the same as var.dataintegration_workspace_import_requests except keys with no time_started_in_millis are omitted"
  value       = { for k, v in oci_dataintegration_workspace_import_request.dataintegration_workspace_import_requests : k => v.time_started_in_millis if v.time_started_in_millis != null && length(v.time_started_in_millis) > 0 }
}
output "dataintegration_workspace_import_requests_total_imported_object_count" {
  description = "Map of total_imported_object_count values across all dataintegration_workspace_import_requests, keyed the same as var.dataintegration_workspace_import_requests except keys with no total_imported_object_count are omitted"
  value       = { for k, v in oci_dataintegration_workspace_import_request.dataintegration_workspace_import_requests : k => v.total_imported_object_count if v.total_imported_object_count != null }
}
output "dataintegration_workspace_import_requests_workspace_id" {
  description = "Map of workspace_id values across all dataintegration_workspace_import_requests, keyed the same as var.dataintegration_workspace_import_requests except keys with no workspace_id are omitted"
  value       = { for k, v in oci_dataintegration_workspace_import_request.dataintegration_workspace_import_requests : k => v.workspace_id if v.workspace_id != null && length(v.workspace_id) > 0 }
}

