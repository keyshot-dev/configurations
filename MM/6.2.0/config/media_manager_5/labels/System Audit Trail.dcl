resource configservice_label system_audit_trail_refresh_tooltip {
  key = 'SYSTEM_AUDIT_TRAIL_REFRESH_TOOLTIP'
  group = 'System Audit Trail'
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

resource configservice_label system_audit_trail_filters {
  key = 'SYSTEM_AUDIT_TRAIL_FILTERS'
  group = 'System Audit Trail'
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

resource configservice_label system_audit_trail_overlay_clear_system_audit_trail_button {
  key = 'SYSTEM_AUDIT_TRAIL_OVERLAY_CLEAR_SYSTEM_AUDIT_TRAIL_BUTTON'
  group = 'System Audit Trail'
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

resource configservice_label system_audit_trail_overlay_view_system_audit_trail_button {
  key = 'SYSTEM_AUDIT_TRAIL_OVERLAY_VIEW_SYSTEM_AUDIT_TRAIL_BUTTON'
  group = 'System Audit Trail'
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

resource configservice_label system_audit_trail_column_date {
  key = 'SYSTEM_AUDIT_TRAIL_COLUMN_DATE'
  group = 'System Audit Trail'
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

resource configservice_label system_audit_trail_column_name {
  key = 'SYSTEM_AUDIT_TRAIL_COLUMN_NAME'
  group = 'System Audit Trail'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Name'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Navn'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label system_audit_trail_column_author {
  key = 'SYSTEM_AUDIT_TRAIL_COLUMN_AUTHOR'
  group = 'System Audit Trail'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Changed by'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Ændret af'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label system_audit_trail_column_type {
  key = 'SYSTEM_AUDIT_TRAIL_COLUMN_TYPE'
  group = 'System Audit Trail'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Type'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Type'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label system_audit_trail_column_subtype {
  key = 'SYSTEM_AUDIT_TRAIL_COLUMN_SUBTYPE'
  group = 'System Audit Trail'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Sub type'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Undertype'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label system_audit_trail_column_actions {
  key = 'SYSTEM_AUDIT_TRAIL_COLUMN_ACTIONS'
  group = 'System Audit Trail'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Actions'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Handlinger'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label system_audit_trail_no_results {
  key = 'SYSTEM_AUDIT_TRAIL_NO_RESULTS'
  group = 'System Audit Trail'
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

resource configservice_label system_audit_trail_period_title {
  key = 'SYSTEM_AUDIT_TRAIL_PERIOD_TITLE'
  group = 'System Audit Trail'
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

resource configservice_label system_audit_trail_results_per_page {
  key = 'SYSTEM_AUDIT_TRAIL_RESULTS_PER_PAGE'
  group = 'System Audit Trail'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Entries per page'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Resultater per side'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label system_audit_trail_filters_types {
  key = 'SYSTEM_AUDIT_TRAIL_FILTERS_TYPES'
  group = 'System Audit Trail'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Types'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Typer'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label system_audit_trail_filters_subtypes {
  key = 'SYSTEM_AUDIT_TRAIL_FILTERS_SUBTYPES'
  group = 'System Audit Trail'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Sub types'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Undertyper'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label system_audit_trail_filters_related_events {
  key = 'SYSTEM_AUDIT_TRAIL_FILTERS_RELATED_EVENTS'
  group = 'System Audit Trail'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Related events'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Relaterede begivenheder'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label system_audit_trail_filters_related_event_types {
  key = 'SYSTEM_AUDIT_TRAIL_FILTERS_RELATED_EVENT_TYPES'
  group = 'System Audit Trail'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Related event types'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Relaterede begivenhedstyper'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label system_audit_trail_filters_users {
  key = 'SYSTEM_AUDIT_TRAIL_FILTERS_USERS'
  group = 'System Audit Trail'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Users'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Brugere'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label system_audit_trail_label_show {
  key = 'SYSTEM_AUDIT_TRAIL_LABEL_SHOW'
  group = 'System Audit Trail'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Show'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Vis'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label system_audit_trail_view_changes_tooltip {
  key = 'SYSTEM_AUDIT_TRAIL_VIEW_CHANGES_TOOLTIP'
  group = 'System Audit Trail'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'View changes'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Se ændringer'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label system_audit_trail_view_change_history_tooltip {
  key = 'SYSTEM_AUDIT_TRAIL_VIEW_CHANGE_HISTORY_TOOLTIP'
  group = 'System Audit Trail'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'View change history'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Se ændringshistorik'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label system_audit_trail_search_or_select_placeholder {
  key = 'SYSTEM_AUDIT_TRAIL_SEARCH_OR_SELECT_PLACEHOLDER'
  group = 'System Audit Trail'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Search or select'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Søg eller vælg'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label system_audit_trail_filter_format {
  key = 'SYSTEM_AUDIT_TRAIL_FILTER_FORMAT'
  group = 'System Audit Trail'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Format'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Format'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label system_audit_trail_filter_language {
  key = 'SYSTEM_AUDIT_TRAIL_FILTER_LANGUAGE'
  group = 'System Audit Trail'
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

resource configservice_label system_audit_trail_filter_member {
  key = 'SYSTEM_AUDIT_TRAIL_FILTER_MEMBER'
  group = 'System Audit Trail'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'User'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Bruger'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label system_audit_trail_filter_member_group {
  key = 'SYSTEM_AUDIT_TRAIL_FILTER_MEMBER_GROUP'
  group = 'System Audit Trail'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Group'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Gruppe'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label system_audit_trail_filter_metafield {
  key = 'SYSTEM_AUDIT_TRAIL_FILTER_METAFIELD'
  group = 'System Audit Trail'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Metafield'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Metafelt'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label system_audit_trail_filter_combovalue {
  key = 'SYSTEM_AUDIT_TRAIL_FILTER_COMBOVALUE'
  group = 'System Audit Trail'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Combo value'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Combo-værdi'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label system_audit_trail_filter_treenode {
  key = 'SYSTEM_AUDIT_TRAIL_FILTER_TREENODE'
  group = 'System Audit Trail'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Tree node'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Trænode'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label system_audit_trail_filter_metafield_group {
  key = 'SYSTEM_AUDIT_TRAIL_FILTER_METAFIELD_GROUP'
  group = 'System Audit Trail'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Metafield group'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Metafelt-gruppe'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label system_audit_trail_filter_asset_type_extension {
  key = 'SYSTEM_AUDIT_TRAIL_FILTER_ASSET_TYPE_EXTENSION'
  group = 'System Audit Trail'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Asset type extension'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Assettype-extension'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label system_audit_trail_filter_sso_configuration {
  key = 'SYSTEM_AUDIT_TRAIL_FILTER_SSO_CONFIGURATION'
  group = 'System Audit Trail'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'SSO configuration'
      language_id = data.language.english.id
    },
    {
      default_translation = 'SSO-konfiguration'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label system_audit_trail_filter_automation {
  key = 'SYSTEM_AUDIT_TRAIL_FILTER_AUTOMATION'
  group = 'System Audit Trail'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Automation'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Automation'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label system_audit_trail_filter_business_workflow_definition {
  key = 'SYSTEM_AUDIT_TRAIL_FILTER_BUSINESS_WORKFLOW_DEFINITION'
  group = 'System Audit Trail'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Workflow definition'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Workflow-definition'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label system_audit_trail_filter_business_workflow_instance {
  key = 'SYSTEM_AUDIT_TRAIL_FILTER_BUSINESS_WORKFLOW_INSTANCE'
  group = 'System Audit Trail'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Task'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Task'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label system_audit_trail_filter_channel_folder {
  key = 'SYSTEM_AUDIT_TRAIL_FILTER_CHANNEL_FOLDER'
  group = 'System Audit Trail'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Channel folder'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Kanalmappe'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label system_audit_trail_filter_import_configuration {
  key = 'SYSTEM_AUDIT_TRAIL_FILTER_IMPORT_CONFIGURATION'
  group = 'System Audit Trail'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Importer configuration'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Importer-konfiguration'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label system_audit_trail_filter_integration_configuration {
  key = 'SYSTEM_AUDIT_TRAIL_FILTER_INTEGRATION_CONFIGURATION'
  group = 'System Audit Trail'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Integration configuration'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Integrations-konfiguration'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label system_audit_trail_filter_integration_endpoint {
  key = 'SYSTEM_AUDIT_TRAIL_FILTER_INTEGRATION_ENDPOINT'
  group = 'System Audit Trail'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Integration endpoint'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Integrations-endpoint'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label system_audit_trail_filter_managed_integration_details {
  key = 'SYSTEM_AUDIT_TRAIL_FILTER_MANAGED_INTEGRATION_DETAILS'
  group = 'System Audit Trail'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Managed integration details'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Håndterede integrations-detaljer'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label system_audit_trail_filter_analytics_dashboard {
  key = 'SYSTEM_AUDIT_TRAIL_FILTER_ANALYTICS_DASHBOARD'
  group = 'System Audit Trail'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Analytics dashboard'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Analytics-dashboard'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label system_audit_trail_filter_service_configuration {
  key = 'SYSTEM_AUDIT_TRAIL_FILTER_SERVICE_CONFIGURATION'
  group = 'System Audit Trail'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Service configuration'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Service-konfiguration'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label system_audit_trail_filter_youtube_client {
  key = 'SYSTEM_AUDIT_TRAIL_FILTER_YOUTUBE_CLIENT'
  group = 'System Audit Trail'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'YouTube client'
      language_id = data.language.english.id
    },
    {
      default_translation = 'YouTube-klient'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label system_audit_trail_filter_product {
  key = 'SYSTEM_AUDIT_TRAIL_FILTER_PRODUCT'
  group = 'System Audit Trail'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Product'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Produkt'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label system_audit_trail_filter_portal {
  key = 'SYSTEM_AUDIT_TRAIL_FILTER_PORTAL'
  group = 'System Audit Trail'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Portal'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Portal'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label system_audit_trail_filter_configuration_field {
  key = 'SYSTEM_AUDIT_TRAIL_FILTER_CONFIGURATION_FIELD'
  group = 'System Audit Trail'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Configuration field'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Konfigurations-felt'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label system_audit_trail_filter_configuration_field_value {
  key = 'SYSTEM_AUDIT_TRAIL_FILTER_CONFIGURATION_FIELD_VALUE'
  group = 'System Audit Trail'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Configuration field value'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Konfigurations-felt-værdi'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label system_audit_trail_filter_sso_signed_certificate {
  key = 'SYSTEM_AUDIT_TRAIL_FILTER_SSO_SIGNED_CERTIFICATE'
  group = 'System Audit Trail'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'SSO signed certificate'
      language_id = data.language.english.id
    },
    {
      default_translation = 'SSO-signeret certifikat'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label system_audit_trail_filter_asset_relation_type {
  key = 'SYSTEM_AUDIT_TRAIL_FILTER_ASSET_RELATION_TYPE'
  group = 'System Audit Trail'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Asset relation type'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Asset-relations-type'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label system_audit_trail_view_changes_title {
  key = 'SYSTEM_AUDIT_TRAIL_VIEW_CHANGES_TITLE'
  group = 'System Audit Trail'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Changes'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Ændringer'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label system_audit_trail_view_changes_previous_version {
  key = 'SYSTEM_AUDIT_TRAIL_VIEW_CHANGES_PREVIOUS_VERSION'
  group = 'System Audit Trail'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Previous version'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Tidligere version'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label system_audit_trail_view_changes_new_version {
  key = 'SYSTEM_AUDIT_TRAIL_VIEW_CHANGES_NEW_VERSION'
  group = 'System Audit Trail'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'New version: {{date}} by {{user}}'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Ny version: {{date}} af {{user}}'
      language_id = data.language.danish.id
    }
  ]
}
