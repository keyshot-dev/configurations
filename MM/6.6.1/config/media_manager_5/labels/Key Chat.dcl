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
