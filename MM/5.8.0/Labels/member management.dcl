resource configservice_label member_management_main_title {
  key = 'MEMBER_MANAGEMENT_MAIN_TITLE'
  group = 'Member Management'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'User management'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Brugerstyring'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label member_management_title {
  key = 'MEMBER_MANAGEMENT_TITLE'
  group = 'Member Management'
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

resource configservice_label member_management_column_item_id {
  key = 'MEMBER_MANAGEMENT_COLUMN_ITEM_ID'
  group = 'Member Management'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Item ID'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Item-ID'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label member_management_column_member_id {
  key = 'MEMBER_MANAGEMENT_COLUMN_MEMBER_ID'
  group = 'Member Management'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'User ID'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Bruger-ID'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label member_management_column_item_guid {
  key = 'MEMBER_MANAGEMENT_COLUMN_ITEM_GUID'
  group = 'Member Management'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Item GUID'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Item-GUID'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label member_management_column_profile {
  key = 'MEMBER_MANAGEMENT_COLUMN_PROFILE'
  group = 'Member Management'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Profile'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Profil'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label member_management_column_username {
  key = 'MEMBER_MANAGEMENT_COLUMN_USERNAME'
  group = 'Member Management'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Username'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Brugernavn'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label member_management_column_fullname {
  key = 'MEMBER_MANAGEMENT_COLUMN_FULLNAME'
  group = 'Member Management'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Full name'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Fulde navn'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label member_management_column_email {
  key = 'MEMBER_MANAGEMENT_COLUMN_EMAIL'
  group = 'Member Management'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Email'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Email'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label member_management_column_more {
  key = 'MEMBER_MANAGEMENT_COLUMN_MORE'
  group = 'Member Management'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'More'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Mere'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label member_management_results_per_page {
  key = 'MEMBER_MANAGEMENT_RESULTS_PER_PAGE'
  group = 'Member Management'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Users per page'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Brugere pr. side'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label member_management_no_results {
  key = 'MEMBER_MANAGEMENT_NO_RESULTS'
  group = 'Member Management'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'No result'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Intet resultat'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label member_management_filters_title {
  key = 'MEMBER_MANAGEMENT_FILTERS_TITLE'
  group = 'Member Management'
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

resource configservice_label member_management_placeholder {
  key = 'MEMBER_MANAGEMENT_PLACEHOLDER'
  group = 'Member Management'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Search for users'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Søg efter brugere'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label member_management_filters_options {
  key = 'MEMBER_MANAGEMENT_FILTERS_OPTIONS'
  group = 'Member Management'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = '{value, select, 0 {All} 1 {Approved} 2 {Not approved}}'
      language_id = data.language.english.id
    },
    {
      default_translation = '{value, select, 0 {Alle} 1 {Godkendt} 2 {Ikke godkendt}}'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label member_management_more_popup_instantiate_business_workflow {
  key = 'MEMBER_MANAGEMENT_MORE_POPUP_INSTANTIATE_BUSINESS_WORKFLOW'
  group = 'Member Management'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Init BW'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Init BW'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label member_management_more_popup_tooltip {
  key = 'MEMBER_MANAGEMENT_MORE_POPUP_TOOLTIP'
  group = 'Member Management'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'More'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Mere'
      language_id = data.language.danish.id
    }
  ]
}

