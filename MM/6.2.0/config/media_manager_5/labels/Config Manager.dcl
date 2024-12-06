resource configservice_label section_title_config_manager {
  key = 'SECTION_TITLE_CONFIG_MANAGER'
  group = 'Config Manager'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'ConfigManager'
      language_id = data.language.english.id
    },
    {
      default_translation = 'ConfigManager'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label config_manager_tab_mail_templates {
  key = 'CONFIG_MANAGER_TAB_MAIL_TEMPLATES'
  group = 'Config Manager'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Mail templates'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Mailskabeloner'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label config_manager_tab_html_templates {
  key = 'CONFIG_MANAGER_TAB_HTML_TEMPLATES'
  group = 'Config Manager'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'HTML templates'
      language_id = data.language.english.id
    },
    {
      default_translation = 'HTML-skabeloner'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label mail_template_settings_select_existing {
  key = 'MAIL_TEMPLATE_SETTINGS_SELECT_EXISTING'
  group = 'Config Manager'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Select existing template'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Vælg eksisterende skabelon'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label mail_template_settings_template_language {
  key = 'MAIL_TEMPLATE_SETTINGS_TEMPLATE_LANGUAGE'
  group = 'Config Manager'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Template language'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Skabelonssprog'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label mail_template_settings_template_name {
  key = 'MAIL_TEMPLATE_SETTINGS_TEMPLATE_NAME'
  group = 'Config Manager'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Template name'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Skabelonsnavn'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label mail_template_settings_template_subject {
  key = 'MAIL_TEMPLATE_SETTINGS_TEMPLATE_SUBJECT'
  group = 'Config Manager'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Subject'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Emne'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label mail_template_settings_template_body {
  key = 'MAIL_TEMPLATE_SETTINGS_TEMPLATE_BODY'
  group = 'Config Manager'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Body'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Meddelelse'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label config_manager_no_products_found {
  key = 'CONFIG_MANAGER_NO_PRODUCTS_FOUND'
  group = 'Config Manager'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'No products were found'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Ingen produkter blev fundet'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label mail_template_settings_request_failed_title {
  key = 'MAIL_TEMPLATE_SETTINGS_REQUEST_FAILED_TITLE'
  group = 'Config Manager'
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

resource configservice_label mail_template_settings_request_failed_body {
  key = 'MAIL_TEMPLATE_SETTINGS_REQUEST_FAILED_BODY'
  group = 'Config Manager'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'An error occurred. This might be caused by an invalid template.'
      language_id = data.language.english.id
    },
    {
      default_translation = 'En fejl opstod. Dette kan skyldes, at skabelonsindholdet ikke er gyldigt.'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label mail_template_settings_load_error {
  key = 'MAIL_TEMPLATE_SETTINGS_LOAD_ERROR'
  group = 'Config Manager'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'An error occurred while loading the mail templates.'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Mailskabelonerne kunne ikke hentes.'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label mail_template_settings_inherited_from {
  key = 'MAIL_TEMPLATE_SETTINGS_INHERITED_FROM'
  group = 'Config Manager'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'inherited from'
      language_id = data.language.english.id
    },
    {
      default_translation = 'nedarvet fra'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label config_manager_mail_template_docs_loading_docs {
  key = 'CONFIG_MANAGER_MAIL_TEMPLATE_DOCS_LOADING_DOCS'
  group = 'Config Manager'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Loading docs...'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Indlæser dokumentation...'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label config_manager_mail_template_docs_options {
  key = 'CONFIG_MANAGER_MAIL_TEMPLATE_DOCS_OPTIONS'
  group = 'Config Manager'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Options'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Valgmuligheder'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label config_manager_mail_template_docs_list_type {
  key = 'CONFIG_MANAGER_MAIL_TEMPLATE_DOCS_LIST_TYPE'
  group = 'Config Manager'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'List<{{ typeName }}>'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Liste<{{ typeName }}>'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label config_manager_mail_template_docs_properties {
  key = 'CONFIG_MANAGER_MAIL_TEMPLATE_DOCS_PROPERTIES'
  group = 'Config Manager'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Properties'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Egenskaber'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label config_manager_mail_template_docs_type_documentation {
  key = 'CONFIG_MANAGER_MAIL_TEMPLATE_DOCS_TYPE_DOCUMENTATION'
  group = 'Config Manager'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Type documentation'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Type-dokumentation'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label config_manager_mail_template_docs_function_documentation {
  key = 'CONFIG_MANAGER_MAIL_TEMPLATE_DOCS_FUNCTION_DOCUMENTATION'
  group = 'Config Manager'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Function documentation'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Funktions-dokumentation'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label config_manager_mail_template_docs_sample_calling_functions {
  key = 'CONFIG_MANAGER_MAIL_TEMPLATE_DOCS_SAMPLE_CALLING_FUNCTIONS'
  group = 'Config Manager'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Calling functions'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Kald af funktioner'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label config_manager_mail_template_docs_sample_variable_assignment {
  key = 'CONFIG_MANAGER_MAIL_TEMPLATE_DOCS_SAMPLE_VARIABLE_ASSIGNMENT'
  group = 'Config Manager'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Variable assignment'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Værdisætning af variabler'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label config_manager_mail_template_docs_sample_if_statements {
  key = 'CONFIG_MANAGER_MAIL_TEMPLATE_DOCS_SAMPLE_IF_STATEMENTS'
  group = 'Config Manager'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'If statements'
      language_id = data.language.english.id
    },
    {
      default_translation = 'If-udsagn'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label config_manager_mail_template_docs_sample_for_loops {
  key = 'CONFIG_MANAGER_MAIL_TEMPLATE_DOCS_SAMPLE_FOR_LOOPS'
  group = 'Config Manager'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'For loops'
      language_id = data.language.english.id
    },
    {
      default_translation = 'For-loops'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label config_manager_mail_template_docs_scriban_sample_header {
  key = 'CONFIG_MANAGER_MAIL_TEMPLATE_DOCS_SCRIBAN_SAMPLE_HEADER'
  group = 'Config Manager'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Noticeable Scriban language constructs available:'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Markante tilgængelige Scriban-sprogkonstruktioner:'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label config_manager_mail_template_docs_template_documentation {
  key = 'CONFIG_MANAGER_MAIL_TEMPLATE_DOCS_TEMPLATE_DOCUMENTATION'
  group = 'Config Manager'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Template documentation'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Skabelons-dokumentation'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label config_manager_mail_template_docs_general_scriban_introduction_part_1 {
  key = 'CONFIG_MANAGER_MAIL_TEMPLATE_DOCS_GENERAL_SCRIBAN_INTRODUCTION_PART_1'
  group = 'Config Manager'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Digizuite™\'s mail template system uses'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Digizuite™\'s mailskabelon-system bruger'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label config_manager_mail_template_docs_scriban {
  key = 'CONFIG_MANAGER_MAIL_TEMPLATE_DOCS_SCRIBAN'
  group = 'Config Manager'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Scriban'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Scriban'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label config_manager_mail_template_docs_general_scriban_introduction_part_2 {
  key = 'CONFIG_MANAGER_MAIL_TEMPLATE_DOCS_GENERAL_SCRIBAN_INTRODUCTION_PART_2'
  group = 'Config Manager'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'for templating. It is strongly recommended that you take a look at the'
      language_id = data.language.english.id
    },
    {
      default_translation = ' til skabeloner. Det anbefales kraftigt, at du kigger på'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label config_manager_mail_template_docs_scriban_language {
  key = 'CONFIG_MANAGER_MAIL_TEMPLATE_DOCS_SCRIBAN_LANGUAGE'
  group = 'Config Manager'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Scriban language'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Scriban-sproget'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label config_manager_mail_template_docs_general_scriban_introduction_part_3 {
  key = 'CONFIG_MANAGER_MAIL_TEMPLATE_DOCS_GENERAL_SCRIBAN_INTRODUCTION_PART_3'
  group = 'Config Manager'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'to see what options are available, and how the language works. In addition to the Scriban language we provide some additional functions on the'
      language_id = data.language.english.id
    },
    {
      default_translation = 'for at se, hvilke muligheder der er tilgængelige, og hvordan sproget fungerer. Ud over Scriban leverer vi yderligere funktioner på'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label config_manager_mail_template_docs_digizuite {
  key = 'CONFIG_MANAGER_MAIL_TEMPLATE_DOCS_DIGIZUITE'
  group = 'Config Manager'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Digizuite'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Digizuite'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label config_manager_mail_template_docs_general_scriban_introduction_part_4 {
  key = 'CONFIG_MANAGER_MAIL_TEMPLATE_DOCS_GENERAL_SCRIBAN_INTRODUCTION_PART_4'
  group = 'Config Manager'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'object, which are documented below. The documentation is auto-generated, and should always be up-to-date with the things your Digizuite™ provides. In addition to the functions Digizuite™ provides, Scriban also provides a set of'
      language_id = data.language.english.id
    },
    {
      default_translation = '-objektet, som er dokumenteret nedenfor. Dokumentationen genereres automatisk og vil altid være opdateret med de ting, som Digizuite™ leverer. Ud over funktionerne som Digizuite™ tilbyder, leverer Scriban også et sæt'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label config_manager_mail_template_docs_builtins {
  key = 'CONFIG_MANAGER_MAIL_TEMPLATE_DOCS_BUILTINS'
  group = 'Config Manager'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'builtins'
      language_id = data.language.english.id
    },
    {
      default_translation = 'builtins'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label config_manager_mail_template_docs_general_scriban_introduction_part_5 {
  key = 'CONFIG_MANAGER_MAIL_TEMPLATE_DOCS_GENERAL_SCRIBAN_INTRODUCTION_PART_5'
  group = 'Config Manager'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'which are very useful.'
      language_id = data.language.english.id
    },
    {
      default_translation = 'som er meget nyttige.'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label portal_config_manager_portal_mail_templates_delete {
  key = 'PORTAL_CONFIG_MANAGER_PORTAL_MAIL_TEMPLATES_DELETE'
  group = 'Config Manager'
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

resource configservice_label portal_config_manager_portal_mail_templates_delete_cancel {
  key = 'PORTAL_CONFIG_MANAGER_PORTAL_MAIL_TEMPLATES_DELETE_CANCEL'
  group = 'Config Manager'
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

resource configservice_label portal_config_manager_portal_mail_templates_delete_confirm {
  key = 'PORTAL_CONFIG_MANAGER_PORTAL_MAIL_TEMPLATES_DELETE_CONFIRM'
  group = 'Config Manager'
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

resource configservice_label portal_config_manager_portal_mail_templates_delete_content {
  key = 'PORTAL_CONFIG_MANAGER_PORTAL_MAIL_TEMPLATES_DELETE_CONTENT'
  group = 'Config Manager'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Are you sure you want to delete the mail template \'{{name}}\'?'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Er du sikker på at du vil slette email-skabelonen \'{{name}}\'?'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label portal_config_manager_portal_mail_templates_delete_title {
  key = 'PORTAL_CONFIG_MANAGER_PORTAL_MAIL_TEMPLATES_DELETE_TITLE'
  group = 'Config Manager'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Delete mail template'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Slet email-skabelon'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label config_manager_central_media_manager_basic_configuration_settings_save {
  key = 'CONFIG_MANAGER_CENTRAL_MEDIA_MANAGER_BASIC_CONFIGURATION_SETTINGS_SAVE'
  group = 'Config Manager'
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

resource configservice_label config_manager_central_media_manager_basic_configuration_settings_portal {
  key = 'CONFIG_MANAGER_CENTRAL_MEDIA_MANAGER_BASIC_CONFIGURATION_SETTINGS_PORTAL'
  group = 'Config Manager'
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

resource configservice_label config_manager_central_media_manager_basic_configuration_settings_enabled_features {
  key = 'CONFIG_MANAGER_CENTRAL_MEDIA_MANAGER_BASIC_CONFIGURATION_SETTINGS_ENABLED_FEATURES'
  group = 'Config Manager'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Enabled features'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Aktiverede funktioner'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label config_manager_central_media_manager_basic_configuration_settings_hostname {
  key = 'CONFIG_MANAGER_CENTRAL_MEDIA_MANAGER_BASIC_CONFIGURATION_SETTINGS_HOSTNAME'
  group = 'Config Manager'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Hostname'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Host navn'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label config_manager_central_media_manager_basic_configuration_settings_guest_password {
  key = 'CONFIG_MANAGER_CENTRAL_MEDIA_MANAGER_BASIC_CONFIGURATION_SETTINGS_GUEST_PASSWORD'
  group = 'Config Manager'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Guest password'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Guest kodeord'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label config_manager_central_media_manager_basic_configuration_settings_guest_username {
  key = 'CONFIG_MANAGER_CENTRAL_MEDIA_MANAGER_BASIC_CONFIGURATION_SETTINGS_GUEST_USERNAME'
  group = 'Config Manager'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Guest username'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Guest brugernavn'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label config_manager_central_media_manager_basic_configuration_settings_add_new {
  key = 'CONFIG_MANAGER_CENTRAL_MEDIA_MANAGER_BASIC_CONFIGURATION_SETTINGS_ADD_NEW'
  group = 'Config Manager'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Add new'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Tilføj ny'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label config_manager_central_media_manager_basic_configuration_settings_error {
  key = 'CONFIG_MANAGER_CENTRAL_MEDIA_MANAGER_BASIC_CONFIGURATION_SETTINGS_ERROR'
  group = 'Config Manager'
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

resource configservice_label config_manager_central_media_manager_basic_configuration_settings_saved {
  key = 'CONFIG_MANAGER_CENTRAL_MEDIA_MANAGER_BASIC_CONFIGURATION_SETTINGS_SAVED'
  group = 'Config Manager'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Saved'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Gemt'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label config_manager_central_media_manager_basic_configuration_settings_new_config_created_successfully {
  key = 'CONFIG_MANAGER_CENTRAL_MEDIA_MANAGER_BASIC_CONFIGURATION_SETTINGS_NEW_CONFIG_CREATED_SUCCESSFULLY'
  group = 'Config Manager'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'New config created successfully'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Ny konfiguration oprettet uden fejl'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label config_manager_central_media_manager_basic_configuration_settings_config_saved_successfully {
  key = 'CONFIG_MANAGER_CENTRAL_MEDIA_MANAGER_BASIC_CONFIGURATION_SETTINGS_CONFIG_SAVED_SUCCESSFULLY'
  group = 'Config Manager'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Changes saved successfully'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Konfiguration gemt uden fejl'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label config_manager_central_media_manager_basic_configuration_settings_error_check_dev_tools {
  key = 'CONFIG_MANAGER_CENTRAL_MEDIA_MANAGER_BASIC_CONFIGURATION_SETTINGS_ERROR_CHECK_DEV_TOOLS'
  group = 'Config Manager'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Failed to save changes, check developer tools'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Failed to save changes, check developer tools'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label config_manager_tab_mm_config {
  key = 'CONFIG_MANAGER_TAB_MM_CONFIG'
  group = 'Config Manager'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Media Manager Config'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Media Manager Config'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label portal_config_manager_root_save {
  key = 'PORTAL_CONFIG_MANAGER_ROOT_SAVE'
  group = 'Config Manager'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = '{saving, select, true {Saving...} false {Save}}'
      language_id = data.language.english.id
    },
    {
      default_translation = '{saving, select, true {Gemmer...} false {Gem}}'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label portal_config_manager_root_configuration_tab_title {
  key = 'PORTAL_CONFIG_MANAGER_ROOT_CONFIGURATION_TAB_TITLE'
  group = 'Config Manager'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Configuration'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Konfiguration'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label portal_config_manager_root_labels_tab_title {
  key = 'PORTAL_CONFIG_MANAGER_ROOT_LABELS_TAB_TITLE'
  group = 'Config Manager'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Labels'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Mærkater'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label portal_config_manager_root_search {
  key = 'PORTAL_CONFIG_MANAGER_ROOT_SEARCH'
  group = 'Config Manager'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Search'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Søg'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label portal_config_manager_portal_config_manager_root_no_portal_selected {
  key = 'PORTAL_CONFIG_MANAGER_PORTAL_CONFIG_MANAGER_ROOT_NO_PORTAL_SELECTED'
  group = 'Config Manager'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'No portal selected'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Ingen portal valgt'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label portal_config_manager_portal_config_manager_root_select_current {
  key = 'PORTAL_CONFIG_MANAGER_PORTAL_CONFIG_MANAGER_ROOT_SELECT_CURRENT'
  group = 'Config Manager'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Select current'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Vælg nuværende'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label portal_config_manager_portal_config_manager_root_loading {
  key = 'PORTAL_CONFIG_MANAGER_PORTAL_CONFIG_MANAGER_ROOT_LOADING'
  group = 'Config Manager'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Loading...'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Indlæser...'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label portal_config_manager_value_config_field_reset_to_default {
  key = 'PORTAL_CONFIG_MANAGER_VALUE_CONFIG_FIELD_RESET_TO_DEFAULT'
  group = 'Config Manager'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Reset to default'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Nulstil til standard'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label portal_config_manager_multi_int_config_field_remove {
  key = 'PORTAL_CONFIG_MANAGER_MULTI_INT_CONFIG_FIELD_REMOVE'
  group = 'Config Manager'
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

resource configservice_label portal_config_manager_multi_int_config_field_add {
  key = 'PORTAL_CONFIG_MANAGER_MULTI_INT_CONFIG_FIELD_ADD'
  group = 'Config Manager'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Add'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Tilføj'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label portal_config_manager_label_editor_value_is_a_correctly_formatted_label {
  key = 'PORTAL_CONFIG_MANAGER_LABEL_EDITOR_VALUE_IS_A_CORRECTLY_FORMATTED_LABEL'
  group = 'Config Manager'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'The value is a correctly formatted label'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Værdien er et korrekt formateret mærkat'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label portal_config_manager_portal_labels_language {
  key = 'PORTAL_CONFIG_MANAGER_PORTAL_LABELS_LANGUAGE'
  group = 'Config Manager'
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

resource configservice_label portal_config_manager_portal_error_notification_title {
  key = 'PORTAL_CONFIG_MANAGER_PORTAL_ERROR_NOTIFICATION_TITLE'
  group = 'Config Manager'
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

resource configservice_label portal_config_manager_portal_labels_title_import_export {
  key = 'PORTAL_CONFIG_MANAGER_PORTAL_LABELS_TITLE_IMPORT_EXPORT'
  group = 'Config Manager'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Import and export labels'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Importer og eksporter labels'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label portal_config_manager_portal_labels_description_import_export {
  key = 'PORTAL_CONFIG_MANAGER_PORTAL_LABELS_DESCRIPTION_IMPORT_EXPORT'
  group = 'Config Manager'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Export the labels in your chosen language as an Excel sheet using the Export button. Any changes you make in the Excel file can be imported using the Import button.'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Eksporter alle labels fra det valgte sprog til et Excel-ark ved at trykke Eksporter. Ændringer du foretager i Excel-arket, kan importeres ved at trykke Importer.'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label portal_config_manager_portal_labels_button_import {
  key = 'PORTAL_CONFIG_MANAGER_PORTAL_LABELS_BUTTON_IMPORT'
  group = 'Config Manager'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Import'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Importer'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label portal_config_manager_portal_labels_button_export {
  key = 'PORTAL_CONFIG_MANAGER_PORTAL_LABELS_BUTTON_EXPORT'
  group = 'Config Manager'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Export'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Eksporter'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label portal_config_manager_portal_labels_button_disabled_tooltip {
  key = 'PORTAL_CONFIG_MANAGER_PORTAL_LABELS_BUTTON_DISABLED_TOOLTIP'
  group = 'Config Manager'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'You have unsaved changes. Save all changes before importing or exporting labels.'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Du har ændringer som ikke er gemt. Gem ændringerne før importering eller eksportering af labels.'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label portal_config_manager_portal_labels_export_dialog_title {
  key = 'PORTAL_CONFIG_MANAGER_PORTAL_LABELS_EXPORT_DIALOG_TITLE'
  group = 'Config Manager'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Export labels'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Eksporter labels'
      language_id = data.language.danish.id
    }
  ]
}


resource configservice_label portal_config_manager_portal_labels_export_dialog_body {
  key = 'PORTAL_CONFIG_MANAGER_PORTAL_LABELS_EXPORT_DIALOG_BODY'
  group = 'Config Manager'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Are you sure you want to export all {{language}} labels?'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Er du sikker på, at du vil eksportere alle labels for \'{{sprog}}\'?'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label portal_config_manager_portal_labels_export_dialog_button_confirm {
  key = 'PORTAL_CONFIG_MANAGER_PORTAL_LABELS_EXPORT_DIALOG_BUTTON_CONFIRM'
  group = 'Config Manager'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Confirm'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Bekræft'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label portal_config_manager_portal_labels_export_dialog_button_cancel {
  key = 'PORTAL_CONFIG_MANAGER_PORTAL_LABELS_EXPORT_DIALOG_BUTTON_CANCEL'
  group = 'Config Manager'
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

resource configservice_label portal_config_manager_portal_labels_export_notification_success_title {
  key = 'PORTAL_CONFIG_MANAGER_PORTAL_LABELS_EXPORT_NOTIFICATION_SUCCESS_TITLE'
  group = 'Config Manager'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Success'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Succes'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label portal_config_manager_portal_labels_export_notification_success_body {
  key = 'PORTAL_CONFIG_MANAGER_PORTAL_LABELS_EXPORT_NOTIFICATION_SUCCESS_BODY'
  group = 'Config Manager'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'All {{language}} labels have been downloaded to your browser\'s download directory'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Alle {{sprog}}e labels er downloadet til din browsers downloadmappe'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label portal_config_manager_portal_labels_export_notification_error_title {
  key = 'PORTAL_CONFIG_MANAGER_PORTAL_LABELS_EXPORT_NOTIFICATION_ERROR_TITLE'
  group = 'Config Manager'
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

resource configservice_label portal_config_manager_portal_labels_export_notification_error_body {
  key = 'PORTAL_CONFIG_MANAGER_PORTAL_LABELS_EXPORT_NOTIFICATION_ERROR_BODY'
  group = 'Config Manager'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Error exporting labels. Check your browser\'s console for more details.'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Fejl under label-eksport. Tjek din browsers konsol for flere detaljer.'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label portal_config_manager_portal_labels_import_dialog_title {
  key = 'PORTAL_CONFIG_MANAGER_PORTAL_LABELS_IMPORT_DIALOG_TITLE'
  group = 'Config Manager'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'WARNING: Overwriting labels'
      language_id = data.language.english.id
    },
    {
      default_translation = 'ADVARSEL: Overskrivning af labels'
      language_id = data.language.danish.id
    }
  ]
}


resource configservice_label portal_config_manager_portal_labels_import_dialog_body {
  key = 'PORTAL_CONFIG_MANAGER_PORTAL_LABELS_IMPORT_DIALOG_BODY'
  group = 'Config Manager'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Are you sure you want to overwrite all {{language}} labels with \'{{filename}}\'?

We recommend backing up labels before overwriting!'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Er du sikker på, at du vil overskrive alle {{language}}e labels med \'{{filename}}\'?

Vi anbefaler at sikkerhedskopierer labels før overskrivning!'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label portal_config_manager_portal_labels_import_dialog_button_confirm {
  key = 'PORTAL_CONFIG_MANAGER_PORTAL_LABELS_IMPORT_DIALOG_BUTTON_CONFIRM'
  group = 'Config Manager'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Overwrite'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Overskriv'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label portal_config_manager_portal_labels_import_dialog_button_cancel {
  key = 'PORTAL_CONFIG_MANAGER_PORTAL_LABELS_IMPORT_DIALOG_BUTTON_CANCEL'
  group = 'Config Manager'
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

resource configservice_label portal_config_manager_portal_labels_import_notification_success_title {
  key = 'PORTAL_CONFIG_MANAGER_PORTAL_LABELS_IMPORT_NOTIFICATION_SUCCESS_TITLE'
  group = 'Config Manager'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Success'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Succes'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label portal_config_manager_portal_labels_import_notification_success_body {
  key = 'PORTAL_CONFIG_MANAGER_PORTAL_LABELS_IMPORT_NOTIFICATION_SUCCESS_BODY'
  group = 'Config Manager'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'The labels have been imported. Reload the page to see changes.'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Labels er blevet importeret. Genindlæs siden for at se ændringerne.'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label portal_config_manager_portal_labels_import_notification_success_button_reload {
  key = 'PORTAL_CONFIG_MANAGER_PORTAL_LABELS_IMPORT_NOTIFICATION_SUCCESS_BUTTON_RELOAD'
  group = 'Config Manager'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Reload'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Genindlæs'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label portal_config_manager_portal_labels_import_notification_success_button_cancel {
  key = 'PORTAL_CONFIG_MANAGER_PORTAL_LABELS_IMPORT_NOTIFICATION_SUCCESS_BUTTON_CANCEL'
  group = 'Config Manager'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Cancel'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Genindlæs'
      language_id = data.language.danish.id
    }
  ]
}


resource configservice_label portal_config_manager_portal_labels_import_notification_error_title {
  key = 'PORTAL_CONFIG_MANAGER_PORTAL_LABELS_IMPORT_NOTIFICATION_ERROR_TITLE'
  group = 'Config Manager'
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

resource configservice_label portal_config_manager_portal_labels_import_notification_error_body {
  key = 'PORTAL_CONFIG_MANAGER_PORTAL_LABELS_IMPORT_NOTIFICATION_ERROR_BODY'
  group = 'Config Manager'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Error importing labels. Check your browser\'s console for more details.'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Fejl under label-import. Tjek din browsers konsol for flere detaljer.'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label portal_config_manager_portal_labels_import_notification_error_continue {
  key = 'PORTAL_CONFIG_MANAGER_PORTAL_LABELS_IMPORT_NOTIFICATION_ERROR_CONTINUE'
  group = 'Config Manager'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Ok'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Ok'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label portal_config_manager_portal_labels_import_processing {
  key = 'PORTAL_CONFIG_MANAGER_PORTAL_LABELS_IMPORT_PROCESSING'
  group = 'Config Manager'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Importing ...'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Importerer ...'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label portal_config_manager_portal_labels_error_notification_body {
  key = 'PORTAL_CONFIG_MANAGER_PORTAL_LABELS_ERROR_NOTIFICATION_BODY'
  group = 'Config Manager'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Failed to save labels: {{error}}'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Fejl under opdatering af labels: {{error}}'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label portal_config_manager_portal_configs_error_notification_body {
  key = 'PORTAL_CONFIG_MANAGER_PORTAL_CONFIGS_ERROR_NOTIFICATION_BODY'
  group = 'Config Manager'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Failed to save configuration: {{error}}'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Fejl under opdatering af konfiguration: {{error}}'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label portal_config_manager_root_crop_presets_tab_title {
  key = 'PORTAL_CONFIG_MANAGER_ROOT_CROP_PRESETS_TAB_TITLE'
  group = 'Config Manager'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Crop presets'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Predifinerede beskæringer'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label portal_config_manager_portal_crop_presets_add_new {
  key = 'PORTAL_CONFIG_MANAGER_PORTAL_CROP_PRESETS_ADD_NEW'
  group = 'Config Manager'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Add new'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Tilføj ny'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label portal_config_manager_portal_crop_presets_type {
  key = 'PORTAL_CONFIG_MANAGER_PORTAL_CROP_PRESETS_TYPE'
  group = 'Config Manager'
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

resource configservice_label portal_config_manager_portal_crop_presets_height {
  key = 'PORTAL_CONFIG_MANAGER_PORTAL_CROP_PRESETS_HEIGHT'
  group = 'Config Manager'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Height'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Højde'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label portal_config_manager_portal_crop_presets_width {
  key = 'PORTAL_CONFIG_MANAGER_PORTAL_CROP_PRESETS_WIDTH'
  group = 'Config Manager'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Width'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Bredde'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label portal_config_manager_portal_crop_presets_description {
  key = 'PORTAL_CONFIG_MANAGER_PORTAL_CROP_PRESETS_DESCRIPTION'
  group = 'Config Manager'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Description'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Beskrivelse'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label portal_config_manager_portal_crop_presets_name {
  key = 'PORTAL_CONFIG_MANAGER_PORTAL_CROP_PRESETS_NAME'
  group = 'Config Manager'
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

resource configservice_label portal_config_manager_crop_preset_editor_delete {
  key = 'PORTAL_CONFIG_MANAGER_CROP_PRESET_EDITOR_DELETE'
  group = 'Config Manager'
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

resource configservice_label portal_config_manager_crop_preset_editor_pixel {
  key = 'PORTAL_CONFIG_MANAGER_CROP_PRESET_EDITOR_PIXEL'
  group = 'Config Manager'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Pixel'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Pixel'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label portal_config_manager_crop_preset_editor_aspect_ratio {
  key = 'PORTAL_CONFIG_MANAGER_CROP_PRESET_EDITOR_ASPECT_RATIO'
  group = 'Config Manager'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Aspect ratio'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Aspect ratio'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label portal_config_manager_crop_preset_editor_keep {
  key = 'PORTAL_CONFIG_MANAGER_CROP_PRESET_EDITOR_KEEP'
  group = 'Config Manager'
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

resource configservice_label portal_config_manager_crop_preset_editor_delete_preset {
  key = 'PORTAL_CONFIG_MANAGER_CROP_PRESET_EDITOR_DELETE_PRESET'
  group = 'Config Manager'
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

resource configservice_label portal_config_manager_crop_preset_editor_delete_preset_confirmation_text {
  key = 'PORTAL_CONFIG_MANAGER_CROP_PRESET_EDITOR_DELETE_PRESET_CONFIRMATION_TEXT'
  group = 'Config Manager'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Are you sure you want to delete the \'{{name}}\' preset?'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Er du sikker på at du vil slette \'{{name}}\'-beskræringen?'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label portal_config_manager_portal_selector_global {
  key = 'PORTAL_CONFIG_MANAGER_PORTAL_SELECTOR_GLOBAL'
  group = 'Config Manager'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Global'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Global'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label portal_config_manager_portal_mail_templates_create_new {
  key = 'PORTAL_CONFIG_MANAGER_PORTAL_MAIL_TEMPLATES_CREATE_NEW'
  group = 'Config Manager'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Create new'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Opret ny'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label portal_config_manager_portal_mail_templates_toggle_documentation {
  key = 'PORTAL_CONFIG_MANAGER_PORTAL_MAIL_TEMPLATES_TOGGLE_DOCUMENTATION'
  group = 'Config Manager'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Show documentation'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Vis dokumentation'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label portal_config_manager_portal_mail_templates_save_templates_success_body {
  key = 'PORTAL_CONFIG_MANAGER_PORTAL_MAIL_TEMPLATES_SAVE_TEMPLATES_SUCCESS_BODY'
  group = 'Config Manager'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Mail template was saved successfully'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Mailskabelon blev gemt'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label portal_config_manager_portal_mail_templates_save_templates_error_title {
  key = 'PORTAL_CONFIG_MANAGER_PORTAL_MAIL_TEMPLATES_SAVE_TEMPLATES_ERROR_TITLE'
  group = 'Config Manager'
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

resource configservice_label portal_config_manager_portal_mail_templates_save_templates_error_body {
  key = 'PORTAL_CONFIG_MANAGER_PORTAL_MAIL_TEMPLATES_SAVE_TEMPLATES_ERROR_BODY'
  group = 'Config Manager'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'An error occurred while saving the mail template'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Der opstod en fejl under lagring af mailskabelonen'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label portal_config_manager_create_new_mail_template_dialog_create {
  key = 'PORTAL_CONFIG_MANAGER_CREATE_NEW_MAIL_TEMPLATE_DIALOG_CREATE'
  group = 'Config Manager'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Create'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Opret'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label portal_config_manager_create_new_mail_template_dialog_cancel {
  key = 'PORTAL_CONFIG_MANAGER_CREATE_NEW_MAIL_TEMPLATE_DIALOG_CANCEL'
  group = 'Config Manager'
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

resource configservice_label portal_config_manager_create_new_mail_template_dialog_that_templates_has_already_been_created_for_this_portal_in_all_available_languages {
  key = 'PORTAL_CONFIG_MANAGER_CREATE_NEW_MAIL_TEMPLATE_DIALOG_THAT_TEMPLATES_HAS_ALREADY_BEEN_CREATED_FOR_THIS_PORTAL_IN_ALL_AVAILABLE_LANGUAGES'
  group = 'Config Manager'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'All languages already have a template for this portal'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Alle sprog har allerede en skabelon for denne portal'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label portal_config_manager_create_new_mail_template_dialog_template_language {
  key = 'PORTAL_CONFIG_MANAGER_CREATE_NEW_MAIL_TEMPLATE_DIALOG_TEMPLATE_LANGUAGE'
  group = 'Config Manager'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Template language'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Skabelons sprog'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label portal_config_manager_create_new_mail_template_dialog_template_name {
  key = 'PORTAL_CONFIG_MANAGER_CREATE_NEW_MAIL_TEMPLATE_DIALOG_TEMPLATE_NAME'
  group = 'Config Manager'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Template name'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Skabelons navn'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label portal_config_manager_create_new_mail_template_dialog_create_new {
  key = 'PORTAL_CONFIG_MANAGER_CREATE_NEW_MAIL_TEMPLATE_DIALOG_CREATE_NEW'
  group = 'Config Manager'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Create new'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Opret ny'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label portal_config_manager_create_new_mail_template_dialog_select_a_base_template {
  key = 'PORTAL_CONFIG_MANAGER_CREATE_NEW_MAIL_TEMPLATE_DIALOG_SELECT_A_BASE_TEMPLATE'
  group = 'Config Manager'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Select a base template'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Vælg en base-skabelon'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label portal_config_manager_create_new_mail_template_dialog_create_new_mail_template {
  key = 'PORTAL_CONFIG_MANAGER_CREATE_NEW_MAIL_TEMPLATE_DIALOG_CREATE_NEW_MAIL_TEMPLATE'
  group = 'Config Manager'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Create new email template'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Opret ny mail-skabelon'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label portal_config_manager_create_new_mail_template_dialog_name_used {
  key = 'PORTAL_CONFIG_MANAGER_CREATE_NEW_MAIL_TEMPLATE_DIALOG_NAME_USED'
  group = 'Config Manager'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Name is already used'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Name is already used'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label portal_config_manager_portal_html_templates_settings_all_languages {
  key = 'PORTAL_CONFIG_MANAGER_PORTAL_HTML_TEMPLATES_SETTINGS_ALL_LANGUAGES'
  group = 'Config Manager'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'All languages'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Alle sprog'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label portal_config_manager_portal_html_templates_delete_cancel {
  key = 'PORTAL_CONFIG_MANAGER_PORTAL_HTML_TEMPLATES_DELETE_CANCEL'
  group = 'Config Manager'
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

resource configservice_label portal_config_manager_portal_html_templates_delete_confirm {
  key = 'PORTAL_CONFIG_MANAGER_PORTAL_HTML_TEMPLATES_DELETE_CONFIRM'
  group = 'Config Manager'
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

resource configservice_label portal_config_manager_portal_html_templates_delete_content {
  key = 'PORTAL_CONFIG_MANAGER_PORTAL_HTML_TEMPLATES_DELETE_CONTENT'
  group = 'Config Manager'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Are you sure you want to delete the \'{{name}}\' HTML template?'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Er du sikker på at du vil slette HTML-skabelonen \'{{name}}\'?'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label portal_config_manager_portal_html_templates_delete_title {
  key = 'PORTAL_CONFIG_MANAGER_PORTAL_HTML_TEMPLATES_DELETE_TITLE'
  group = 'Config Manager'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Delete HTML template'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Slet HTML-skabelon'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label portal_config_manager_portal_html_templates_toggle_documentation {
  key = 'PORTAL_CONFIG_MANAGER_PORTAL_HTML_TEMPLATES_TOGGLE_DOCUMENTATION'
  group = 'Config Manager'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Show documentation'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Vis dokumentation'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label portal_config_manager_portal_html_templates_create_new {
  key = 'PORTAL_CONFIG_MANAGER_PORTAL_HTML_TEMPLATES_CREATE_NEW'
  group = 'Config Manager'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Create new'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Opret ny'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label portal_config_manager_portal_html_templates_select_existing {
  key = 'PORTAL_CONFIG_MANAGER_PORTAL_HTML_TEMPLATES_SELECT_EXISTING'
  group = 'Config Manager'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Select existing template'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Vælg eksisterende skabelon'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label portal_config_manager_portal_html_templates_delete {
  key = 'PORTAL_CONFIG_MANAGER_PORTAL_HTML_TEMPLATES_DELETE'
  group = 'Config Manager'
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

resource configservice_label portal_config_manager_portal_html_templates_template_body {
  key = 'PORTAL_CONFIG_MANAGER_PORTAL_HTML_TEMPLATES_TEMPLATE_BODY'
  group = 'Config Manager'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Body'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Meddelelse'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label portal_config_manager_create_new_html_template_dialog_create_new_html_template {
  key = 'PORTAL_CONFIG_MANAGER_CREATE_NEW_HTML_TEMPLATE_DIALOG_CREATE_NEW_HTML_TEMPLATE'
  group = 'Config Manager'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Create new HTML template'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Opret ny HTML-skabelon'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label portal_config_manager_create_new_html_template_dialog_select_base_template {
  key = 'PORTAL_CONFIG_MANAGER_CREATE_NEW_HTML_TEMPLATE_DIALOG_SELECT_BASE_TEMPLATE'
  group = 'Config Manager'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Select a base template'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Vælg en grund-skabelon'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label portal_config_manager_create_new_html_template_dialog_create_new {
  key = 'PORTAL_CONFIG_MANAGER_CREATE_NEW_HTML_TEMPLATE_DIALOG_CREATE_NEW'
  group = 'Config Manager'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Create new'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Opret ny'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label portal_config_manager_create_new_html_template_dialog_template_name {
  key = 'PORTAL_CONFIG_MANAGER_CREATE_NEW_HTML_TEMPLATE_DIALOG_TEMPLATE_NAME'
  group = 'Config Manager'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Template name'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Skabelons navn'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label portal_config_manager_create_new_html_template_dialog_template_name_tooltip {
  key = 'PORTAL_CONFIG_MANAGER_CREATE_NEW_HTML_TEMPLATE_DIALOG_TEMPLATE_NAME_TOOLTIP'
  group = 'Config Manager'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'This will be the tab label on the asset page'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Dette vil blive fanens navn på asset-siden'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label portal_config_manager_create_new_html_template_dialog_template_language {
  key = 'PORTAL_CONFIG_MANAGER_CREATE_NEW_HTML_TEMPLATE_DIALOG_TEMPLATE_LANGUAGE'
  group = 'Config Manager'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Template language'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Skabelons sprog'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label portal_config_manager_create_new_html_template_dialog_template_language_tooltip {
  key = 'PORTAL_CONFIG_MANAGER_CREATE_NEW_HTML_TEMPLATE_DIALOG_TEMPLATE_LANGUAGE_TOOLTIP'
  group = 'Config Manager'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'What you choose here will define what languages the template will be visible in'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Det, du vælger her, vil definere, hvilke sprog skabelonen vil være synlig på'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label portal_config_manager_create_new_html_template_dialog_already_created_in_all_languages {
  key = 'PORTAL_CONFIG_MANAGER_CREATE_NEW_HTML_TEMPLATE_DIALOG_ALREADY_CREATED_IN_ALL_LANGUAGES'
  group = 'Config Manager'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'All languages already have a template for this portal'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Alle sprog har allerede en skabelon for denne portal'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label portal_config_manager_create_new_html_template_dialog_cancel {
  key = 'PORTAL_CONFIG_MANAGER_CREATE_NEW_HTML_TEMPLATE_DIALOG_CANCEL'
  group = 'Config Manager'
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

resource configservice_label portal_config_manager_create_new_html_template_dialog_create {
  key = 'PORTAL_CONFIG_MANAGER_CREATE_NEW_HTML_TEMPLATE_DIALOG_CREATE'
  group = 'Config Manager'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Create'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Opret'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label portal_config_manager_create_new_html_template_dialog_none_option {
  key = 'PORTAL_CONFIG_MANAGER_CREATE_NEW_HTML_TEMPLATE_DIALOG_NONE_OPTION'
  group = 'Config Manager'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'All languages'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Alle sprog'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label portal_config_manager_portal_html_templates_choose_restrictions {
  key = 'PORTAL_CONFIG_MANAGER_PORTAL_HTML_TEMPLATES_CHOOSE_RESTRICTIONS'
  group = 'Config Manager'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Only show template for'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Vis kun skabelon for'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label portal_config_manager_portal_html_templates_asset_type {
  key = 'PORTAL_CONFIG_MANAGER_PORTAL_HTML_TEMPLATES_ASSET_TYPE'
  group = 'Config Manager'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Asset type'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Assettype'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label portal_config_manager_portal_html_templates_metafield {
  key = 'PORTAL_CONFIG_MANAGER_PORTAL_HTML_TEMPLATES_METAFIELD'
  group = 'Config Manager'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Metadata field'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Metadatafelt'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label portal_config_manager_portal_html_templates_regex {
  key = 'PORTAL_CONFIG_MANAGER_PORTAL_HTML_TEMPLATES_REGEX'
  group = 'Config Manager'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Regular expression'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Regular expression'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label portal_config_manager_section_asset_card {
  key = 'PORTAL_CONFIG_MANAGER_SECTION_ASSET_CARD'
  group = 'Config Manager'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Asset card'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Assetkort'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label portal_config_manager_section_asset_list {
  key = 'PORTAL_CONFIG_MANAGER_SECTION_ASSET_LIST'
  group = 'Config Manager'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Asset list'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Assetliste'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label portal_config_manager_section_asset_info {
  key = 'PORTAL_CONFIG_MANAGER_SECTION_ASSET_INFO'
  group = 'Config Manager'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Asset info'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Asset-info'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label portal_config_manager_section_asset_search {
  key = 'PORTAL_CONFIG_MANAGER_SECTION_ASSET_SEARCH'
  group = 'Config Manager'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Asset search'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Assetsøgning'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label portal_config_manager_section_collection_sharing {
  key = 'PORTAL_CONFIG_MANAGER_SECTION_COLLECTION_SHARING'
  group = 'Config Manager'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Collection sharing'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Collection-deling'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label portal_config_manager_section_page_footer {
  key = 'PORTAL_CONFIG_MANAGER_SECTION_PAGE_FOOTER'
  group = 'Config Manager'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Page footer'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Side-footer'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label portal_config_manager_section_introscreen {
  key = 'PORTAL_CONFIG_MANAGER_SECTION_INTROSCREEN'
  group = 'Config Manager'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Introscreen'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Introskærm'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label portal_config_manager_section_download_approval {
  key = 'PORTAL_CONFIG_MANAGER_SECTION_DOWNLOAD_APPROVAL'
  group = 'Config Manager'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Download approval'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Download-godkendelse'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label portal_config_manager_section_connectors {
  key = 'PORTAL_CONFIG_MANAGER_SECTION_CONNECTORS'
  group = 'Config Manager'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Connectors'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Connectore'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label portal_config_manager_section_logo {
  key = 'PORTAL_CONFIG_MANAGER_SECTION_LOGO'
  group = 'Config Manager'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Logo'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Logo'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label portal_config_manager_section_theme {
  key = 'PORTAL_CONFIG_MANAGER_SECTION_THEME'
  group = 'Config Manager'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Theme'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Tema'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label portal_config_manager_portal_selector_switch_site {
  key = 'PORTAL_CONFIG_MANAGER_PORTAL_SELECTOR_SWITCH_SITE'
  group = 'Config Manager'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = "Please log in to the portal '{{portalName}}' to access this menu"
      language_id = data.language.english.id
    },
    {
      default_translation = "Log ind på portalen '{{portalName}}' for at tilgå denne menu"
      language_id = data.language.danish.id
    }
  ]
}

