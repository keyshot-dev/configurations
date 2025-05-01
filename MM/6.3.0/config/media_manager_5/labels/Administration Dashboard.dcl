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
      default_translation = 'Edit dashboard'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Rediger dashboard'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_dashboard_tool_edit_item {
  key = 'ADMINISTRATION_TOOLS_DASHBOARD_TOOL_EDIT_ITEM'
  group = 'administration-tools - dashboard-tool'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Edit {type, select, graph {chart} table {pivot table} other {item}}'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Rediger {type, select, graph {graf} table {pivottabel} other {element}}'
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
      default_translation = 'Delete dashboard'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Slet dashboard'
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

resource configservice_label administration_tools_dashboard_tool_save_error_title {
  key = 'ADMINISTRATION_TOOLS_DASHBOARD_TOOL_SAVE_ERROR_TITLE'
  group = 'administration-tools - dashboard-tool'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Error'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Fejl'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_dashboard_tool_save_error_body {
  key = 'ADMINISTRATION_TOOLS_DASHBOARD_TOOL_SAVE_ERROR_BODY'
  group = 'administration-tools - dashboard-tool'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Failed to save this dashboard. {{errorMessage}}'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Fejl ved gemning af dette dashboard. {{errorMessage}}'
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

resource configservice_label administration_tools_dashboard_tool_new_dashboard {
  key = 'ADMINISTRATION_TOOLS_DASHBOARD_TOOL_NEW_DASHBOARD'
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

resource configservice_label administration_tools_dashboard_tool_blank_dashboard {
  key = 'ADMINISTRATION_TOOLS_DASHBOARD_TOOL_BLANK_DASHBOARD'
  group = 'administration-tools - dashboard-tool'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Blank dashboard'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Tomt dashboard'
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
      default_translation = 'Generer asset-downloads'
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

resource configservice_label administration_tools_dashboard_tool_new_from_template {
  key = 'ADMINISTRATION_TOOLS_DASHBOARD_TOOL_NEW_FROM_TEMPLATE'
  group = 'administration-tools - dashboard-tool'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'From template'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Fra skabelon'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_dashboard_tool_import_dashboard_success_title {
  key = 'ADMINISTRATION_TOOLS_DASHBOARD_TOOL_IMPORT_DASHBOARD_SUCCESS_TITLE'
  group = 'administration-tools - dashboard-tool'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Dashboard successfully imported'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Dashboard blev importeret'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_dashboard_tool_import_dashboard_error_body {
  key = 'ADMINISTRATION_TOOLS_DASHBOARD_TOOL_IMPORT_DASHBOARD_ERROR_BODY'
  group = 'administration-tools - dashboard-tool'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Dashboard import failed'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Dashboard-import mislykkedes'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_dashboard_tool_import_dashboard_error_title {
  key = 'ADMINISTRATION_TOOLS_DASHBOARD_TOOL_IMPORT_DASHBOARD_ERROR_TITLE'
  group = 'administration-tools - dashboard-tool'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Error'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Fejl'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_dashboard_tool_export_to_json {
  key = 'ADMINISTRATION_TOOLS_DASHBOARD_TOOL_EXPORT_TO_JSON'
  group = 'administration-tools - dashboard-tool'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Export dashboard'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Eksporter dashboard'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_dashboard_tool_exported_to_json_body {
  key = 'ADMINISTRATION_TOOLS_DASHBOARD_TOOL_EXPORTED_TO_JSON_BODY'
  group = 'administration-tools - dashboard-tool'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Dashboard exported successfully'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Dashboard blev eksporteret'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_dashboard_tool_import_dashboard {
  key = 'ADMINISTRATION_TOOLS_DASHBOARD_TOOL_IMPORT_DASHBOARD'
  group = 'administration-tools - dashboard-tool'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Import from file'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Importer fra fil'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_analytics_table_builder_data_section_tooltip {
  key = 'ADMINISTRATION_TOOLS_ANALYTICS_TABLE_BUILDER_DATA_SECTION_TOOLTIP'
  group = 'administration-tools - analytics-table-builder'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'TITLE\\nProvide a clear and descriptive heading for your pivot table\\n\\nDATA SOURCE\\nSelect the database source you wish to base your pivot table on\\n\\nROW DATA\\nChoose the data to populate the rows of your pivot table\\n\\nCOLUMN DATA\\nChoose the data to populate the columns of your pivot table\\n\\nNUMBER OF ROWS\\nSpecify the number of items to be displayed in your pivot table'
      language_id = data.language.english.id
    },
    {
      default_translation = 'TITEL\\nGiv en klar og beskrivende overskrift til din pivottabel\\n\\nDATAKILDE\\nVælg den kilde i databasen, du vil basere din pivottabel på\\n\\nRÆKKEDATA\\nVælg data, der skal udfylde rækkerne i din pivottabel\\n\\nKOLONNEDATA\\nVælg data, der skal udfylde kolonnerne i din pivottabel\\n\\nANTAL RÆKKER\\nAngiv antallet af elementer, der skal vises i din pivottabel'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_analytics_table_builder_filters_section_tooltip {
  key = 'ADMINISTRATION_TOOLS_ANALYTICS_TABLE_BUILDER_FILTERS_SECTION_TOOLTIP'
  group = 'administration-tools - analytics-table-builder'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Filter data to only include specific users or groups'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Filtrér data til kun at omfatte specifikke brugere eller grupper'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_analytics_table_builder_date_section_tooltip {
  key = 'ADMINISTRATION_TOOLS_ANALYTICS_TABLE_BUILDER_DATE_SECTION_TOOLTIP'
  group = 'administration-tools - analytics-table-builder'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Limit the time frame of the data'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Begræns tidsrammen for dataen'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_analytics_table_builder_sorting_section_tooltip {
  key = 'ADMINISTRATION_TOOLS_ANALYTICS_TABLE_BUILDER_SORTING_SECTION_TOOLTIP'
  group = 'administration-tools - analytics-table-builder'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Inverse the order in which the rows are displayed'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Vend rækkefølgen rækkerne skal vises i'
      language_id = data.language.danish.id
    }
  ]
}


resource configservice_label administration_tools_analytics_chart_builder_data_section_tooltip {
    key = 'ADMINISTRATION_TOOLS_ANALYTICS_CHART_BUILDER_DATA_SECTION_TOOLTIP'
    group = 'administration-tools - analytics-chart-builder'
    product_id = resource.configservice_product.media_manager_5.id
    default_label_values = [
        {
            default_translation = 'TITLE\\nProvide a clear and descriptive heading for your chart\\n
DATA SOURCE\\nSelect the database source you wish to base your chart on'
            language_id = data.language.english.id
        },
        {
            default_translation = 'TITEL\\nGiv en klar og beskrivende overskrift til din graf\\n
DATAKILDE\\nVælg den kilde i databasen, du vil basere din graf på'
            language_id = data.language.danish.id
        }
    ]
}

resource configservice_label administration_tools_analytics_chart_builder_grouping_section_tooltip {
    key = 'ADMINISTRATION_TOOLS_ANALYTICS_CHART_BUILDER_GROUPING_SECTION_TOOLTIP'
    group = 'administration-tools - analytics-chart-builder'
    product_id = resource.configservice_product.media_manager_5.id
    default_label_values = [
        {
            default_translation = 'GROUP BY\\nThis section\'s content will correspond with the data source you chose above. You can define 1 or 2 dimensions.\\n
TIME PROPERTIES\\nAll items have date properties in them. You can select only one at the time. They will usually be grouped in intervals of a week\\n
PROPERTY DIMENSIONS\\nThe remaining non-time properties\\n
X-AXIS\\nAvailable when two dimensions are chosen. Here you get to choose which dimension becomes the x-axis (the other will become the y-axis)\\n
BY METADATA\\nGroup by assets\' metadata'
            language_id = data.language.english.id
        },
        {
            default_translation = 'GRUPPÉR EFTER\\nDenne sektions indhold vil ændre sig afhængig af den datakilde, du har valgt ovenfor. Du kan definere enten 1 eller 2 dimensioner\\n
TIDS-PROPERTIES\\nAlle enheder har tids-properties i sig. Du kan kun vælge én tids-propery ad gangen. De vil normalt blive grupperet i intervaller af en uge.\\n
PROPERTIES\\nDe resterende ikke-tids-properties\\n
METADATA\\nGruppér på assets\' metadata\\n
X-AKSE\\nTilgængelig når to dimensioner er valgt. Her kan du sætte hvilken dimension skal være på x-aksen (den anden vil så være y-aksen)'
            language_id = data.language.danish.id
        }
    ]
}

resource configservice_label administration_tools_analytics_chart_builder_filters_section_tooltip {
    key = 'ADMINISTRATION_TOOLS_ANALYTICS_CHART_BUILDER_FILTERS_SECTION_TOOLTIP'
    group = 'administration-tools - analytics-chart-builder'
    product_id = resource.configservice_product.media_manager_5.id
    default_label_values = [
        {
            default_translation = 'Filter data to only include specific assets and users or groups'
            language_id = data.language.english.id
        },
        {
            default_translation = 'Filtrér data til kun at omfatte specifikke assets og brugere eller grupper'
            language_id = data.language.danish.id
        }
    ]
}

resource configservice_label administration_tools_analytics_chart_builder_date_section_tooltip {
    key = 'ADMINISTRATION_TOOLS_ANALYTICS_CHART_BUILDER_DATE_SECTION_TOOLTIP'
    group = 'administration-tools - analytics-chart-builder'
    product_id = resource.configservice_product.media_manager_5.id
    default_label_values = [
        {
            default_translation = 'Limit the time frame of the data'
            language_id = data.language.english.id
        },
        {
            default_translation = 'Begræns tidsrammen for dataen'
            language_id = data.language.danish.id
        }
    ]
}

resource configservice_label administration_tools_analytics_chart_builder_layout_section_tooltip {
    key = 'ADMINISTRATION_TOOLS_ANALYTICS_CHART_BUILDER_LAYOUT_SECTION_TOOLTIP'
    group = 'administration-tools - analytics-chart-builder'
    product_id = resource.configservice_product.media_manager_5.id
    default_label_values = [
        {
            default_translation = 'CHART TYPE\\nHow you choose to visually represent the data. You have the options: Bar, doughnut, pie, polarArea radar depending on your selected dimensions\\n
ORIENTATION\\nWhether it should be horizontal or vertical\\n
MIN VALUE\\nFilter away data less than this number\\n
MAX VALUE\\nFilter away data greater than this number\\n
LEGEND\\nWhether to show the legend'
            language_id = data.language.english.id
        },
        {
            default_translation = 'DIAGRAMTYPE\\nHvordan du repræsenterer dine datae visuelt. Du har mulighederne: Bar, doughnut, pie, polarArea, radar alt afhængig af dine valgte dimensioner\\n
ORIENTERING\\nOm den skal være vandret eller lodret\\n
MIN. VÆRDI\\nFiltrer data mindre end dette tal væk\\n
MAKS. VÆRDI\\nFiltrer data større end dette tal væk\\n
FORKLARING\\nHvorvidt en forklaring skal vises'
            language_id = data.language.danish.id
        }
    ]
}

resource configservice_label administration_tools_analytics_chart_builder_sorting_section_tooltip {
    key = 'ADMINISTRATION_TOOLS_ANALYTICS_CHART_BUILDER_SORTING_SECTION_TOOLTIP'
    group = 'administration-tools - analytics-chart-builder'
    product_id = resource.configservice_product.media_manager_5.id
    default_label_values = [
        {
            default_translation = 'Inverse the order in which the data is displayed'
            language_id = data.language.english.id
        },
        {
            default_translation = 'Vend rækkefølgen dataen vises i'
            language_id = data.language.danish.id
        }
    ]
}

resource configservice_label administration_tools_analytics_chart_builder_colors_section_tooltip {
    key = 'ADMINISTRATION_TOOLS_ANALYTICS_CHART_BUILDER_COLORS_SECTION_TOOLTIP'
    group = 'administration-tools - analytics-chart-builder'
    product_id = resource.configservice_product.media_manager_5.id
    default_label_values = [
        {
            default_translation = 'The color or colors datapoints in your chart will be displayed with'
            language_id = data.language.english.id
        },
        {
            default_translation = 'Farven eller farverne datapunkterne i dit diagram vil blive vist med'
            language_id = data.language.danish.id
        }
    ]
}

resource configservice_label administration_tools_analytics_block_builder_time_bucket_size {
  key = 'ADMINISTRATION_TOOLS_ANALYTICS_BLOCK_BUILDER_TIME_BUCKET_SIZE'
  group = 'administration-tools - analytics-block-builder'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Time bucket size'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Tids-intervals-størrelse'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_analytics_block_builder_end_date {
  key = 'ADMINISTRATION_TOOLS_ANALYTICS_BLOCK_BUILDER_END_DATE'
  group = 'administration-tools - analytics-block-builder'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'End date'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Slutdato'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_analytics_block_builder_start_date {
  key = 'ADMINISTRATION_TOOLS_ANALYTICS_BLOCK_BUILDER_START_DATE'
  group = 'administration-tools - analytics-block-builder'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Start date'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Startdato'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_analytics_block_builder_edit_asset_filter {
  key = 'ADMINISTRATION_TOOLS_ANALYTICS_BLOCK_BUILDER_EDIT_ASSET_FILTER'
  group = 'administration-tools - analytics-block-builder'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = '{count, cardinalPlural, =0 {Filter on assets} other {Filter on assets ({{count}})}}'
      language_id = data.language.english.id
    },
    {
      default_translation = '{count, cardinalPlural, =0 {Filtrer på assets} other {Filtrer på assets ({{count}})}}'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_analytics_block_builder_chart_type {
  key = 'ADMINISTRATION_TOOLS_ANALYTICS_BLOCK_BUILDER_CHART_TYPE'
  group = 'administration-tools - analytics-block-builder'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Chart type'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Graftype'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_analytics_block_builder_property_dimensions {
  key = 'ADMINISTRATION_TOOLS_ANALYTICS_BLOCK_BUILDER_PROPERTY_DIMENSIONS'
  group = 'administration-tools - analytics-block-builder'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Property dimensions'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Egenskabs-dimensioner'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_analytics_block_builder_time_dimensions {
  key = 'ADMINISTRATION_TOOLS_ANALYTICS_BLOCK_BUILDER_TIME_DIMENSIONS'
  group = 'administration-tools - analytics-block-builder'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Time dimensions'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Tids-dimensioner'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_analytics_block_builder_group_by {
  key = 'ADMINISTRATION_TOOLS_ANALYTICS_BLOCK_BUILDER_GROUP_BY'
  group = 'administration-tools - analytics-block-builder'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Group by'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Grupper efter'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_analytics_block_builder_statistic {
  key = 'ADMINISTRATION_TOOLS_ANALYTICS_BLOCK_BUILDER_STATISTIC'
  group = 'administration-tools - analytics-block-builder'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Statistic'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Statistik'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_analytics_block_builder_title {
  key = 'ADMINISTRATION_TOOLS_ANALYTICS_BLOCK_BUILDER_TITLE'
  group = 'administration-tools - analytics-block-builder'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Title'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Titel'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_analytics_block_builder_edit_member_filter {
  key = 'ADMINISTRATION_TOOLS_ANALYTICS_BLOCK_BUILDER_EDIT_MEMBER_FILTER'
  group = 'administration-tools - analytics-block-builder'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = '{count, cardinalPlural, =0 {Filter on users or groups} other {Filter on users or groups ({{count}})}}'
      language_id = data.language.english.id
    },
    {
      default_translation = '{count, cardinalPlural, =0 {Filtrer på brugere eller grupper} other {Filtrer på brugere eller grupper ({{count}})}}'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_analytics_block_builder_edit_formats_filter {
  key = 'ADMINISTRATION_TOOLS_ANALYTICS_BLOCK_BUILDER_EDIT_FORMATS_FILTER'
  group = 'administration-tools - analytics-block-builder'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = '{count, cardinalPlural, =0 {Filter on formats} other {Filter on formats ({{count}})}}'
      language_id = data.language.english.id
    },
    {
      default_translation = '{count, cardinalPlural, =0 {Filtrer på formater} other {Filtrer på formater ({{count}})}}'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_analytics_block_builder_edit_entity_count_filter {
  key = 'ADMINISTRATION_TOOLS_ANALYTICS_BLOCK_BUILDER_EDIT_ENTITY_COUNT_FILTER'
  group = 'administration-tools - analytics-block-builder'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = '{count, cardinalPlural, =0 {Filter on count} other {Filter on count ({{count}})}}'
      language_id = data.language.english.id
    },
    {
      default_translation = '{count, cardinalPlural, =0 {Filtrer på antal} other {Filtrer på antal ({{count}})}}'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_analytics_block_builder_x_axis {
  key = 'ADMINISTRATION_TOOLS_ANALYTICS_BLOCK_BUILDER_X_AXIS'
  group = 'administration-tools - analytics-block-builder'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'x-axis'
      language_id = data.language.english.id
    },
    {
      default_translation = 'x-akse'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_analytics_block_builder_data_section_title {
  key = 'ADMINISTRATION_TOOLS_ANALYTICS_BLOCK_BUILDER_DATA_SECTION_TITLE'
  group = 'administration-tools - analytics-block-builder'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Data'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Data'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_analytics_block_builder_grouping_section_title {
  key = 'ADMINISTRATION_TOOLS_ANALYTICS_BLOCK_BUILDER_GROUPING_SECTION_TITLE'
  group = 'administration-tools - analytics-block-builder'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Grouping'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Gruppering'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_analytics_block_builder_date_section_title {
  key = 'ADMINISTRATION_TOOLS_ANALYTICS_BLOCK_BUILDER_DATE_SECTION_TITLE'
  group = 'administration-tools - analytics-block-builder'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
   {
      default_translation = 'Date'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Dato'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_analytics_block_builder_filters_section_title {
  key = 'ADMINISTRATION_TOOLS_ANALYTICS_BLOCK_BUILDER_FILTERS_SECTION_TITLE'
  group = 'administration-tools - analytics-block-builder'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Filters'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Filtre'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_analytics_block_builder_layout_section_title {
  key = 'ADMINISTRATION_TOOLS_ANALYTICS_BLOCK_BUILDER_LAYOUT_SECTION_TITLE'
  group = 'administration-tools - analytics-block-builder'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Layout'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Layout'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_analytics_block_builder_sorting_section_title {
  key = 'ADMINISTRATION_TOOLS_ANALYTICS_BLOCK_BUILDER_SORTING_SECTION_TITLE'
  group = 'administration-tools - analytics-block-builder'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Sorting'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Sortering'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_analytics_block_builder_colors_section_title {
  key = 'ADMINISTRATION_TOOLS_ANALYTICS_BLOCK_BUILDER_COLORS_SECTION_TITLE'
  group = 'administration-tools - analytics-block-builder'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Colors'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Farver'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_analytics_block_builder_filter_property {
  key = 'ADMINISTRATION_TOOLS_ANALYTICS_BLOCK_BUILDER_FILTER_PROPERTY'
  group = 'administration-tools - analytics-block-builder'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Filter property'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Filteregenskab'
      language_id = data.language.danish.id
    }
  ]
}