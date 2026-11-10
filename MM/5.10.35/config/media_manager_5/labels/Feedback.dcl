resource configservice_label feedback_feedback_send_feedback {
  key = 'FEEDBACK_FEEDBACK_SEND_FEEDBACK'
  group = 'Feedback'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Send feedback'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Send feedback'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label feedback_feedback_no_files_are_currently_attached {
  key = 'FEEDBACK_FEEDBACK_NO_FILES_ARE_CURRENTLY_ATTACHED'
  group = 'Feedback'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'No files are currently attached'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Ingen vedhæftede filer'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label feedback_feedback_attach_files {
  key = 'FEEDBACK_FEEDBACK_ATTACH_FILES'
  group = 'Feedback'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Attach files'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Vedhæft filer'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label feedback_feedback_contact_address {
  key = 'FEEDBACK_FEEDBACK_CONTACT_ADDRESS'
  group = 'Feedback'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Contact address'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Kontakt email'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label feedback_feedback_message {
  key = 'FEEDBACK_FEEDBACK_MESSAGE'
  group = 'Feedback'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Message'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Besked'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label feedback_feedback_dialog_submit_feedback {
  key = 'FEEDBACK_FEEDBACK_DIALOG_SUBMIT_FEEDBACK'
  group = 'Feedback'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Submit feedback'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Indsend feedback'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label feedback_submitted_title {
  key = 'FEEDBACK_SUBMITTED_TITLE'
  group = 'Feedback'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Feedback submitted'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Feedback afsendt'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label feedback_submitted_body {
  key = 'FEEDBACK_SUBMITTED_BODY'
  group = 'Feedback'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Thank you for the feedback, it is very much appreciated.'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Mange tak for din feedback, den er værdsat.'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label software_feedback_button {
  key = 'SOFTWARE_FEEDBACK_BUTTON'
  group = 'Feedback'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Give Feedback'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Giv Feedback'
      language_id = data.language.danish.id
    }
  ]
}

