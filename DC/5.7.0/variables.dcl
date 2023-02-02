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
