variable "dataintegration_workspace_import_requests" {
  description = <<EOT
Map of dataintegration_workspace_import_requests, attributes below
Required:
    - bucket
    - file_name
    - workspace_id
Optional:
    - are_data_asset_references_included
    - object_key_for_import
    - object_storage_region
    - object_storage_tenancy_id
    - import_conflict_resolution (block):
        - duplicate_prefix (optional)
        - duplicate_suffix (optional)
        - import_conflict_resolution_type (required)
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    bucket                             = string
    file_name                          = string
    workspace_id                       = string
    are_data_asset_references_included = optional(bool)
    object_key_for_import              = optional(string)
    object_storage_region              = optional(string)
    object_storage_tenancy_id          = optional(string)
    import_conflict_resolution = optional(object({
      duplicate_prefix                = optional(string)
      duplicate_suffix                = optional(string)
      import_conflict_resolution_type = string
    }))
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

