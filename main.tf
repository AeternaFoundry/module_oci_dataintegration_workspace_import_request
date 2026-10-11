resource "oci_dataintegration_workspace_import_request" "dataintegration_workspace_import_requests" {
  for_each = var.dataintegration_workspace_import_requests

  bucket                             = each.value.bucket
  file_name                          = each.value.file_name
  workspace_id                       = each.value.workspace_id
  are_data_asset_references_included = each.value.are_data_asset_references_included
  object_key_for_import              = each.value.object_key_for_import
  object_storage_region              = each.value.object_storage_region
  object_storage_tenancy_id          = each.value.object_storage_tenancy_id

  dynamic "import_conflict_resolution" {
    for_each = each.value.import_conflict_resolution != null ? [each.value.import_conflict_resolution] : []
    content {
      duplicate_prefix                = import_conflict_resolution.value.duplicate_prefix
      duplicate_suffix                = import_conflict_resolution.value.duplicate_suffix
      import_conflict_resolution_type = import_conflict_resolution.value.import_conflict_resolution_type
    }
  }

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

