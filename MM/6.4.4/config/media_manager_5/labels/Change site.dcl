resource configservice_label change_site_button {
  key = 'CHANGE_SITE_BUTTON'
  group = 'Change site'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Change site'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Skift site'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label change_site_modal_description {
  key = 'CHANGE_SITE_MODAL_DESCRIPTION'
  group = 'Change site'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'An extension restart is required to change the site.'
      language_id = data.language.english.id
    },
    {
      default_translation = 'En genstart af udvidelsen er påkrævet for at ændre site.'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label change_site_modal_sub_description {
  key = 'CHANGE_SITE_MODAL_SUB_DESCRIPTION'
  group = 'Change site'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Please start the extension manually after it closes.'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Start venligst udvidelsen manuelt, efter den er blevet lukket.'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label change_site_modal_extra_description {
  key = 'CHANGE_SITE_MODAL_EXTRA_DESCRIPTION'
  group = 'Change site'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Please restart {applicationId, select, AEFT {After Effects} IDSN {InDesign} ILST {Illustrator} PHXS {Photoshop} PHSP {Photoshop} PPRO {Premiere Pro}} for the change to take effect.'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Genstart venligst {applicationId, select, AEFT {After Effects} IDSN {InDesign} ILST {Illustrator} PHXS {Photoshop} PHSP {Photoshop} PPRO {Premiere Pro}} for at ændringen træder i kraft.'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label change_site_modal_cancel {
  key = 'CHANGE_SITE_MODAL_CANCEL'
  group = 'Change site'
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

resource configservice_label change_site_request_url_error {
  key = 'CHANGE_SITE_REQUEST_URL_ERROR'
  group = 'Change site'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'The URL is not valid. Please correct it and try again'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Den angivne URL er ugyldig. Ret den til og prøv igen'
      language_id = data.language.danish.id
    }
  ]
}