resource configservice_label administration_tools_dashboard_tool_delete_item {
  key = 'ADMINISTRATION_TOOLS_DASHBOARD_TOOL_DELETE_ITEM'
  group = 'administration-tools - dashboard-tool'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Remove'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Fjern'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_dashboard_tool_close {
  key = 'ADMINISTRATION_TOOLS_DASHBOARD_TOOL_CLOSE'
  group = 'administration-tools - dashboard-tool'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Close'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Luk'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_dashboard_tool_edit {
  key = 'ADMINISTRATION_TOOLS_DASHBOARD_TOOL_EDIT'
  group = 'administration-tools - dashboard-tool'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Edit'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Rediger'
      language_id = data.language.danish.id
    }
  ]
}


resource configservice_label administration_tools_dashboard_tool_delete_dashboard {
  key = 'ADMINISTRATION_TOOLS_DASHBOARD_TOOL_DELETE_DASHBOARD'
  group = 'administration-tools - dashboard-tool'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Delete'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Slet'
      language_id = data.language.danish.id
    }
  ]
}


resource configservice_label administration_tools_dashboard_tool_delete_dashboard_dialog_title {
  key = 'ADMINISTRATION_TOOLS_DASHBOARD_TOOL_DELETE_DASHBOARD_DIALOG_TITLE'
  group = 'administration-tools - dashboard-tool'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Delete dashboard'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Slet dashboard'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_dashboard_tool_delete_dashboard_dialog_body {
  key = 'ADMINISTRATION_TOOLS_DASHBOARD_TOOL_DELETE_DASHBOARD_DIALOG_BODY'
  group = 'administration-tools - dashboard-tool'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Are you sure you want to delete this dashboard?'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Er du sikker på, at du vil slette dette dashboard?'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_dashboard_tool_delete_dashboard_dialog_confirm {
  key = 'ADMINISTRATION_TOOLS_DASHBOARD_TOOL_DELETE_DASHBOARD_DIALOG_CONFIRM'
  group = 'administration-tools - dashboard-tool'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Delete dashboard'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Slet dashboard'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_dashboard_tool_delete_dashboard_dialog_cancel {
  key = 'ADMINISTRATION_TOOLS_DASHBOARD_TOOL_DELETE_DASHBOARD_DIALOG_CANCEL'
  group = 'administration-tools - dashboard-tool'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Keep'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Behold'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_dashboard_tool_cancel {
  key = 'ADMINISTRATION_TOOLS_DASHBOARD_TOOL_CANCEL'
  group = 'administration-tools - dashboard-tool'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Cancel'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Annuller'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_dashboard_tool_save {
  key = 'ADMINISTRATION_TOOLS_DASHBOARD_TOOL_SAVE'
  group = 'administration-tools - dashboard-tool'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Save'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Gem'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_dashboard_tool_add_item {
  key = 'ADMINISTRATION_TOOLS_DASHBOARD_TOOL_ADD_ITEM'
  group = 'administration-tools - dashboard-tool'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Add item'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Tilføj element'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_dashboard_tool_more_button_tooltip {
  key = 'ADMINISTRATION_TOOLS_DASHBOARD_TOOL_MORE_BUTTON_TOOLTIP'
  group = 'administration-tools - dashboard-tool'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Manage'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Administrer'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_dashboard_tool_add_dashboard {
  key = 'ADMINISTRATION_TOOLS_DASHBOARD_TOOL_ADD_DASHBOARD'
  group = 'administration-tools - dashboard-tool'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Add dashboard'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Tilføj dashboard'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_dashboard_tool_generate_member_logins {
  key = 'ADMINISTRATION_TOOLS_DASHBOARD_TOOL_GENERATE_MEMBER_LOGINS'
  group = 'administration-tools - dashboard-tool'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Generate user logins'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Lav bruger-logins'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_dashboard_tool_generate_asset_downloads {
  key = 'ADMINISTRATION_TOOLS_DASHBOARD_TOOL_GENERATE_ASSET_DOWNLOADS'
  group = 'administration-tools - dashboard-tool'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Generate asset downloads'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Lav asset-downloads'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_dashboard_tool_unsaved {
  key = 'ADMINISTRATION_TOOLS_DASHBOARD_TOOL_UNSAVED'
  group = 'administration-tools - dashboard-tool'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Unsaved'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Ikke gemt'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_dashboard_tool_new {
  key = 'ADMINISTRATION_TOOLS_DASHBOARD_TOOL_NEW'
  group = 'administration-tools - dashboard-tool'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'New'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Ny'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_dashboard_block_edit {
  key = 'ADMINISTRATION_TOOLS_DASHBOARD_BLOCK_EDIT'
  group = 'administration-tools - dashboard-block'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Edit'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Rediger'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_dashboard_block_download_chart {
  key = 'ADMINISTRATION_TOOLS_DASHBOARD_BLOCK_DOWNLOAD_CHART'
  group = 'administration-tools - dashboard-block'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Download chart'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Download graf'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_dashboard_block_download_table {
  key = 'ADMINISTRATION_TOOLS_DASHBOARD_BLOCK_DOWNLOAD_TABLE'
  group = 'administration-tools - dashboard-block'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Download as CSV file'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Download som CSV-fil'
      language_id = data.language.danish.id
    }
  ]
}