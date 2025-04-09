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
      default_translation = 'Det underliggende produkts API understøtter ikke upload'
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

resource configservice_label embedded_link_manager_illustrator_error_notification_action_body {
  key = 'EMBEDDED_LINK_MANAGER_ILLUSTRATOR_ERROR_NOTIFICATION_ACTION_BODY'
  group = 'Link Manager'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Illustrator doesnt allow {action, select, 0 {inserting} 1 {updating} 2 {removing}} links from {reason, select, 0 {hidden} 1 {locked}} layers'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Illustrator tillader ikke man {action, select, 0 {indsætter} 1 {opdaterer} 2 {fjerner}} links fra {reason, select, 0 {skjulte} 1 {låste}} lag'
      language_id = data.language.danish.id
    }
  ]
}