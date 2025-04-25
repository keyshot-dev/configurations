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
      default_translation = 'Edit {type, select, graph {chart} table {table} other {item}}'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Rediger {type, select, graph {graf} table {tabel} other {element}}'
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
      default_translation = '
Title: Provide a clear and descriptive heading for your table
Data source: Select the database source you wish to base your pivot table on
Row data: Choose the data to populate the rows of your pivot table
Column data: Choose the data to populate the columns of your pivot table
Number of rows: Specify the number of items to be displayed in your pivot table
  '
      language_id = data.language.english.id
    },
    {
      default_translation = '
Titel: Giv en klar og beskrivende overskrift til din pivottabel
Datakilde: Vælg den kilde i databasen, du vil basere din pivottabel på
Rækkedata: Vælg data, der skal udfylde rækkerne i din pivottabel
Kolonnedata: Vælg data, der skal udfylde kolonnerne i din pivottabel
Antal rækker: Angiv antallet af elementer, der skal vises i din pivottabel
      '
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
            default_translation = '
Title: Provide a clear and descriptive heading for your chart
Data source: Select the database source you wish to base your chart on
            '
            language_id = data.language.english.id
        },
        {
            default_translation = '
Titel: Giv en klar og beskrivende overskrift til din graf
Datakilde: Vælg den kilde i databasen, du vil basere din graf på
'
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
            default_translation = '
Group by: This section will change based on what data source you chose above. You can choose between having 1 or 2 groupings.
Time dimensions: 
Property dimensions: 
x-axis: 
By metadata: 
'
            language_id = data.language.english.id
        },
        {
            default_translation = 'Chart Grupperingssektion'
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
            default_translation = 'Chart Filters Section'
            language_id = data.language.english.id
        },
        {
            default_translation = 'Chart Filtersektion'
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
            default_translation = 'Chart Date Section'
            language_id = data.language.english.id
        },
        {
            default_translation = 'Chart Datosektion'
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
            default_translation = 'Chart Layout Section'
            language_id = data.language.english.id
        },
        {
            default_translation = 'Chart Layoutsektion'
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
            default_translation = 'Chart Sorting Section'
            language_id = data.language.english.id
        },
        {
            default_translation = 'Chart Sorteringssektion'
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
            default_translation = 'Chart Colors Section'
            language_id = data.language.english.id
        },
        {
            default_translation = 'Chart Farvesektion'
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
      default_translation = 'Tids-spands-størrelse'
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