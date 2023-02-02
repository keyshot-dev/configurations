variable storage_path {
    type = "string"
    description = "Root path for the storage area - e.g. '<bs><bs><servername><bs><sharename>', where <bs> is the backslash character."
}

variable dam_center_url {
    type = "string"
    description = "The base URL of the DAM Center - e.g. 'https://mm-dam.dev.digizuite.com'."
}

variable dam_center_install_path {
    type = "string"
    description = "The absolute path to the directory where the DAM Center is installed - e.g. 'C:<bs>Webs<bs>mm-dam.dev.digizuite.com', where <bs> is the backslash character."
}

variable asset_storage_azure_storage_account {
    type = "string"
    description = "The name of the storage account to use for the AssetStorage storage manager"
    default = "<fill>"
}

variable asset_storage_azure_access_key {
    type = "string"
    description = "The access key for the blob storage for the AssetStorage storage manager"
    default = "<fill>"
}

variable frontend_storage_azure_storage_account {
    type = "string"
    description = "The name of the storage account to use for the FrontendData storage manager"
    default = "<fill>"
}


variable frontend_storage_azure_access_key {
    type = "string"
    description = "The access key for the blob storage for the FrontendData storage manager"
    default = "<fill>"
}

variable storage_use_azure {
  type = "boolean"
  description ="If Azure storage should be used instead of unc storage"
default = false
}
