resource configservice_label audit_trail_audit_logs {
  key = 'AUDIT_TRAIL_AUDIT_LOGS'
  group = 'Audit Trail'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Audit logs'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Revisionslog'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label audit_trail_refresh_tooltip {
  key = 'AUDIT_TRAIL_REFRESH_TOOLTIP'
  group = 'Audit Trail'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Refresh'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Genindlæs'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label audit_trail_filters {
  key = 'AUDIT_TRAIL_FILTERS'
  group = 'Audit Trail'
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

resource configservice_label audit_trail_overylay_clear_audit_trail_button {
  key = 'AUDIT_TRAIL_OVERYLAY_CLEAR_AUDIT_TRAIL_BUTTON'
  group = 'Audit Trail'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Clear filters'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Ryd filtre'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label audit_trail_overylay_view_audit_trail_button {
  key = 'AUDIT_TRAIL_OVERYLAY_VIEW_AUDIT_TRAIL_BUTTON'
  group = 'Audit Trail'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'View history ({{count}} changes)'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Vis historik ({{count}} ændringer)'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label audit_trail_filter_title_asset {
  key = 'AUDIT_TRAIL_FILTER_TITLE_ASSET'
  group = 'Audit Trail'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Asset'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Asset'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label audit_trail_column_date {
  key = 'AUDIT_TRAIL_COLUMN_DATE'
  group = 'Audit Trail'
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

resource configservice_label audit_trail_column_author {
  key = 'AUDIT_TRAIL_COLUMN_AUTHOR'
  group = 'Audit Trail'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Author'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Ophavsmand'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label audit_trail_column_category {
  key = 'AUDIT_TRAIL_COLUMN_CATEGORY'
  group = 'Audit Trail'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Category'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Kategori'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label audit_trail_column_summary {
  key = 'AUDIT_TRAIL_COLUMN_SUMMARY'
  group = 'Audit Trail'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Summary'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Oversigt'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label audit_trail_column_language {
  key = 'AUDIT_TRAIL_COLUMN_LANGUAGE'
  group = 'Audit Trail'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Language'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Sprog'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label audit_trail_column_metadata_field_id {
  key = 'AUDIT_TRAIL_COLUMN_METADATA_FIELD_ID'
  group = 'Audit Trail'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Metadata Field Id'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Metadatafelt Id'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label audit_trail_column_metadata_field_name {
  key = 'AUDIT_TRAIL_COLUMN_METADATA_FIELD_NAME'
  group = 'Audit Trail'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Metadata Field Name'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Metadatafelt Navn'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label audit_trail_column_metadata_field_type {
  key = 'AUDIT_TRAIL_COLUMN_METADATA_FIELD_TYPE'
  group = 'Audit Trail'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Metadata Field Type'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Metadatafelt Type'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label audit_trail_column_field_name {
  key = 'AUDIT_TRAIL_COLUMN_FIELD_NAME'
  group = 'Audit Trail'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Field Name'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Felt Navn'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label audit_trail_column_field_value {
  key = 'AUDIT_TRAIL_COLUMN_FIELD_VALUE'
  group = 'Audit Trail'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Field Value(s)'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Felt Værdier'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label audit_trail_column_transition_name {
  key = 'AUDIT_TRAIL_COLUMN_TRANSITION_NAME'
  group = 'Audit Trail'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Transition Name'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Transition navn'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label audit_trail_column_from_stage {
  key = 'AUDIT_TRAIL_COLUMN_FROM_STAGE'
  group = 'Audit Trail'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'From state'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Fra state'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label audit_trail_column_to_stage {
  key = 'AUDIT_TRAIL_COLUMN_TO_STAGE'
  group = 'Audit Trail'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'To state'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Til state'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label audit_trail_column_new_value {
  key = 'AUDIT_TRAIL_COLUMN_NEW_VALUE'
  group = 'Audit Trail'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'New Value'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Ny værdi'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label audit_trail_column_file_name {
  key = 'AUDIT_TRAIL_COLUMN_FILE_NAME'
  group = 'Audit Trail'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'File Name'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Fil Navn'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label audit_trail_column_file_guid {
  key = 'AUDIT_TRAIL_COLUMN_FILE_GUID'
  group = 'Audit Trail'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'File Guid'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Fil Guid'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label audit_trail_column_details {
  key = 'AUDIT_TRAIL_COLUMN_DETAILS'
  group = 'Audit Trail'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Details'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Detaljer'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label audit_trail_show_more {
  key = 'AUDIT_TRAIL_SHOW_MORE'
  group = 'Audit Trail'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = '{value, select, false {Show more} true {Show less}}'
      language_id = data.language.english.id
    },
    {
      default_translation = '{value, select, false {Vis mere} true {Vis mindre}}'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label audit_trail_no_results {
  key = 'AUDIT_TRAIL_NO_RESULTS'
  group = 'Audit Trail'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'No results'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Ingen resultater'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label audit_trail_unknown_type {
  key = 'AUDIT_TRAIL_UNKNOWN_TYPE'
  group = 'Audit Trail'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Unknown type'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Ukendt type'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label audit_trail_period_title {
  key = 'AUDIT_TRAIL_PERIOD_TITLE'
  group = 'Audit Trail'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Period'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Periode'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label audit_trail_metadata_category {
  key = 'AUDIT_TRAIL_METADATA_CATEGORY'
  group = 'Audit Trail'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Metadata'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Metadata'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label audit_trail_metadata_category {
  key = 'AUDIT_TRAIL_UKNOWN_CATEGORY'
  group = 'Audit Trail'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Uknown'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Ukendt'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label audit_trail_metadata_changed_summary {
  key = 'AUDIT_TRAIL_METADATA_CHANGED_SUMMARY'
  group = 'Audit Trail'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Metadata changed'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Metadata ændret'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label audit_trail_asset_category {
  key = 'AUDIT_TRAIL_ASSET_CATEGORY'
  group = 'Audit Trail'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Asset'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Asset'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label audit_trail_asset_deleted_summary {
  key = 'AUDIT_TRAIL_ASSET_DELETED_SUMMARY'
  group = 'Audit Trail'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Asset deleted'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Asset slettet'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label audit_trail_asset_created_summary {
  key = 'AUDIT_TRAIL_ASSET_CREATED_SUMMARY'
  group = 'Audit Trail'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Asset created'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Asset oprettet'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label audit_trail_asset_profile_published_summary {
  key = 'AUDIT_TRAIL_ASSET_PROFILE_PUBLISHED_SUMMARY'
  group = 'Audit Trail'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Asset profile \'{{name}}\' is finished'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Asset profilen \'{{name}}\' er færdig'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label audit_trail_business_workflow_category {
  key = 'AUDIT_TRAIL_BUSINESS_WORKFLOW_CATEGORY'
  group = 'Audit Trail'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Workflow'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Workflow'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label audit_trail_business_workflow_instance_started_summary {
  key = 'AUDIT_TRAIL_BUSINESS_WORKFLOW_INSTANCE_STARTED_SUMMARY'
  group = 'Audit Trail'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Task started from \'{{stageName}}\''
      language_id = data.language.english.id
    },
    {
      default_translation = 'Opgave startede fra \'{{stageName}}\''
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label audit_trail_business_workflow_instance_deleted_summary {
  key = 'AUDIT_TRAIL_BUSINESS_WORKFLOW_INSTANCE_DELETED_SUMMARY'
  group = 'Audit Trail'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Task \'{{workflowName}}\' deleted'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Opgave \'{{workflowName}}\' slettet'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label audit_trail_business_workflow_instance_owner_changed_summary {
  key = 'AUDIT_TRAIL_BUSINESS_WORKFLOW_INSTANCE_OWNER_CHANGED_SUMMARY'
  group = 'Audit Trail'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Task owner changed'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Opgaveejer ændret'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label audit_trail_business_workflow_stage_assignee_changed_summary {
  key = 'AUDIT_TRAIL_BUSINESS_WORKFLOW_STAGE_ASSIGNEE_CHANGED_SUMMARY'
  group = 'Audit Trail'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'State assignee changed'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Fase-ansvarlig ændret'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label audit_trail_business_workflow_transition_summary {
  key = 'AUDIT_TRAIL_BUSINESS_WORKFLOW_TRANSITION_SUMMARY'
  group = 'Audit Trail'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Task transitioned through \'{{transitionName}}\''
      language_id = data.language.english.id
    },
    {
      default_translation = 'Opgave transitioneret gennem \'{{transitionName}}\''
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label audit_trail_business_workflow_current_stage_migrated_summary {
  key = 'AUDIT_TRAIL_BUSINESS_WORKFLOW_CURRENT_STAGE_MIGRATED_SUMMARY'
  group = 'Audit Trail'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Task transitioned from \'{{fromStageName}}\' to \'{{toStageName}}\''
      language_id = data.language.english.id
    },
    {
      default_translation = 'Opgave overgået fra \'{{fromStageName}}\' til \'{{toStageName}}\''
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label audit_trail_business_workflow_form_data_updated_summary {
  key = 'AUDIT_TRAIL_BUSINESS_WORKFLOW_FORM_DATA_UPDATED_SUMMARY'
  group = 'Audit Trail'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Task constraint data updated'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Opgavebegrænsnings data opdateret'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label audit_trail_results_per_page {
  key = 'AUDIT_TRAIL_RESULTS_PER_PAGE'
  group = 'Audit Trail'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Results per page'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Resultater per side'
      language_id = data.language.danish.id
    }
  ]
}

