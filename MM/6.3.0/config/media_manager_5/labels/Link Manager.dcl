resource configservice_label embedded_link_manager_no_links {
  key = 'EMBEDDED_LINK_MANAGER_NO_LINKS'
  group = 'Link Manager'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'No available items'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Ingen tilgængelige elementer'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label embedded_link_manager_resolve_link_button_label {
  key = 'EMBEDDED_LINK_MANAGER_RESOLVE_LINK_BUTTON_LABEL'
  group = 'Link Manager'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Auto-fix'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Auto-fix'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label embedded_link_manager_resolve_link_button_tooltip {
  key = 'EMBEDDED_LINK_MANAGER_RESOLVE_LINK_BUTTON_TOOLTIP'
  group = 'Link Manager'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Auto-fix'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Auto-fix'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label embedded_link_manager_resolve_link_button_connector_cannot_upload_tooltip {
  key = 'EMBEDDED_LINK_MANAGER_RESOLVE_LINK_BUTTON_CONNECTOR_CANNOT_UPLOAD_TOOLTIP'
  group = 'Link Manager'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'The underlying product\'s API does not support uploading'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Den underliggende produkts API understøtter ikke upload'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label embedded_link_manager_resolve_link_button_missing_upload_role_tooltip {
  key = 'EMBEDDED_LINK_MANAGER_RESOLVE_LINK_BUTTON_MISSING_UPLOAD_TOOLTIP'
  group = 'Link Manager'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Missing upload role'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Mangler upload-rolle'
      language_id = data.language.danish.id
    }
  ]
}