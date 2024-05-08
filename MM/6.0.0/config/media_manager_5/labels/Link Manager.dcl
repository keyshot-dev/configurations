resource configservice_label link_manager_redirect_to_link_manager_cancel {
  key = 'LINK_MANAGER_REDIRECT_TO_LINK_MANAGER_CANCEL'
  group = 'Link Manager'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Cancel'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Annullér'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label link_manager_redirect_to_link_manager_title {
  key = 'LINK_MANAGER_REDIRECT_TO_LINK_MANAGER_TITLE'
  group = 'Link Manager'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Restore content'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Gendan indhold'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label link_manager_redirect_to_link_manager_body {
  key = 'LINK_MANAGER_REDIRECT_TO_LINK_MANAGER_BODY'
  group = 'Link Manager'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'The document contains media content originating from your Digizuite DAM. The content has either not yet been downloaded, or it might be out of date. Access the link manager to easily relink any unlinked content.'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Dokumentet indeholder mediefiler, der stammer fra din Digizuite DAM. Filerne er enten ikke downloadet endnu, eller de kan være forældede. Tilgå link-manageren for nemt at genlinke alt indhold, der pt. er ulinket.'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label link_manager_custom_format_label {
  key = 'LINK_MANAGER_CUSTOM_FORMAT_LABEL'
  group = 'Link Manager'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Custom'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Brugerdefineret'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label link_manager_removed_links_notification_body {
  key = 'LINK_MANAGER_REMOVED_LINKS_NOTIFICATION_BODY'
  group = 'Link Manager'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'The {multiple, select, true {links were} false {link was}} removed'
      language_id = data.language.english.id
    },
    {
      default_translation = '{multiple, select, true {Linksne} false {Linket}} blev fjernet'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label link_manager_removed_links_notification_error {
  key = 'LINK_MANAGER_REMOVED_LINKS_NOTIFICATION_ERROR'
  group = 'Link Manager'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'An error occurred while removing the {multiple, select, true {links} false {link}}'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Der opstod en fejl under fjernelsen af {multiple, select, true {linksne} false {linket}}'
      language_id = data.language.danish.id
    }
  ]
}