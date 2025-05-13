variable storage_path {
    type = "string"
    description = "Root path for the storage area - e.g. '<bs><bs><servername><bs><sharename>', where <bs> is the backslash character."
}

variable storage_use_azure {
  type = "boolean"
  description ="If Azure storage should be used instead of unc storage"
default = false
}
