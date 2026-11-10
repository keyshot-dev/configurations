resource configservice_label key_chat_key_chat_widget_keychat {
  key = 'KEY_CHAT_KEY_CHAT_WIDGET_KEYCHAT'
  group = 'Key Chat'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'KeyChat'
      language_id = data.language.english.id
    },
    {
      default_translation = 'KeyChat'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label key_chat_key_chat_widget_ask_me_anything_to_get_started {
  key = 'KEY_CHAT_KEY_CHAT_WIDGET_ASK_ME_ANYTHING_TO_GET_STARTED'
  group = 'Key Chat'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Ask me anything to get started.'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Spørg mig om hvad som helst for at komme i gang.'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label key_chat_key_chat_widget_type_a_message {
  key = 'KEY_CHAT_KEY_CHAT_WIDGET_TYPE_A_MESSAGE'
  group = 'Key Chat'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Type a message…'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Skriv en besked…'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label key_chat_key_chat_widget_send {
  key = 'KEY_CHAT_KEY_CHAT_WIDGET_SEND'
  group = 'Key Chat'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Send'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Send'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label key_chat_key_chat_widget_model {
  key = 'KEY_CHAT_KEY_CHAT_WIDGET_MODEL'
  group = 'Key Chat'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Model'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Model'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label key_chat_key_chat_widget_model_select_placeholder {
  key = 'KEY_CHAT_KEY_CHAT_WIDGET_MODEL_SELECT_PLACEHOLDER'
  group = 'Key Chat'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = '{loaded, select, true {No models available} other {Loading…}}'
      language_id = data.language.english.id
    },
    {
      default_translation = '{loaded, select, true {Ingen modeller tilgængelige} other {Indlæser…}}'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label key_chat_key_chat_widget_reset_conversation {
  key = 'KEY_CHAT_KEY_CHAT_WIDGET_RESET_CONVERSATION'
  group = 'Key Chat'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Reset conversation'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Nulstil samtale'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label key_chat_key_chat_widget_close {
  key = 'KEY_CHAT_KEY_CHAT_WIDGET_CLOSE'
  group = 'Key Chat'
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

resource configservice_label key_chat_key_chat_widget_remove {
  key = 'KEY_CHAT_KEY_CHAT_WIDGET_REMOVE'
  group = 'Key Chat'
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

resource configservice_label key_chat_key_chat_widget_attach_file {
  key = 'KEY_CHAT_KEY_CHAT_WIDGET_ATTACH_FILE'
  group = 'Key Chat'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Attach file'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Vedhæft fil'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label key_chat_key_chat_widget_unsupported_file_type {
  key = 'KEY_CHAT_KEY_CHAT_WIDGET_UNSUPPORTED_FILE_TYPE'
  group = 'Key Chat'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = '{{fileName}}: unsupported file type'
      language_id = data.language.english.id
    },
    {
      default_translation = '{{fileName}}: ikke-understøttet filtype'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label key_chat_key_chat_widget_file_exceeds_limit {
  key = 'KEY_CHAT_KEY_CHAT_WIDGET_FILE_EXCEEDS_LIMIT'
  group = 'Key Chat'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = '{{fileName}}: exceeds the {{limit}} limit'
      language_id = data.language.english.id
    },
    {
      default_translation = '{{fileName}}: overskrider grænsen på {{limit}}'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label key_chat_key_chat_widget_max_files {
  key = 'KEY_CHAT_KEY_CHAT_WIDGET_MAX_FILES'
  group = 'Key Chat'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Only {{maxFiles}} files can be attached per message'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Der kan højst vedhæftes {{maxFiles}} filer pr. besked'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label key_chat_key_chat_tool_invocation_deny {
  key = 'KEY_CHAT_KEY_CHAT_TOOL_INVOCATION_DENY'
  group = 'Key Chat'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Deny'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Afvis'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label key_chat_key_chat_tool_invocation_approve {
  key = 'KEY_CHAT_KEY_CHAT_TOOL_INVOCATION_APPROVE'
  group = 'Key Chat'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Approve'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Godkend'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label key_chat_key_chat_tool_invocation_status {
  key = 'KEY_CHAT_KEY_CHAT_TOOL_INVOCATION_STATUS'
  group = 'Key Chat'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = '{status, select, pending-approval {Awaiting approval} running {Running…} success {Done} error {Failed} denied {Denied} other {}}'
      language_id = data.language.english.id
    },
    {
      default_translation = '{status, select, pending-approval {Afventer godkendelse} running {Kører…} success {Færdig} error {Mislykkedes} denied {Afvist} other {}}'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label key_chat_key_chat_message_role {
  key = 'KEY_CHAT_KEY_CHAT_MESSAGE_ROLE'
  group = 'Key Chat'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = '{role, select, user {You} other {KeyChat}}'
      language_id = data.language.english.id
    },
    {
      default_translation = '{role, select, user {Dig} other {KeyChat}}'
      language_id = data.language.danish.id
    }
  ]
}
