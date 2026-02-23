resource configservice_label web_app_webviewer_password_modal_this_presentation_is_protected {
  key = 'WEB_APP_WEBVIEWER_PASSWORD_MODAL_THIS_PRESENTATION_IS_PROTECTED'
  group = 'web-app-webviewer - password-modal'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'This presentation is protected'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Denne præsentation er beskyttet'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label web_app_webviewer_password_modal_to_view_please_enter_the_password {
  key = 'WEB_APP_WEBVIEWER_PASSWORD_MODAL_TO_VIEW_PLEASE_ENTER_THE_PASSWORD'
  group = 'web-app-webviewer - password-modal'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'To view, please enter the password.'
      language_id = data.language.english.id
    },
    {
      default_translation = 'For at se, skal du indtaste adgangskoden.'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label web_app_webviewer_password_modal_enter_password {
  key = 'WEB_APP_WEBVIEWER_PASSWORD_MODAL_ENTER_PASSWORD'
  group = 'web-app-webviewer - password-modal'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Enter password'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Indtast adgangskode'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label web_app_webviewer_password_modal_submit_password {
  key = 'WEB_APP_WEBVIEWER_PASSWORD_MODAL_SUBMIT_PASSWORD'
  group = 'web-app-webviewer - password-modal'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Submit password'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Indsend adgangskode'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label web_app_webviewer_instruction_modal_to_view_this_scene_in_thistypename_ {
  key = 'WEB_APP_WEBVIEWER_INSTRUCTION_MODAL_TO_VIEW_THIS_SCENE_IN_THISTYPENAME_'
  group = 'web-app-webviewer - instruction-modal'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'To view this scene in {{ this.typeName }}'
      language_id = data.language.english.id
    },
    {
      default_translation = 'For at se denne scene i {{ this.typeName }}'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label web_app_webviewer_instruction_modal_mobile_device {
  key = 'WEB_APP_WEBVIEWER_INSTRUCTION_MODAL_MOBILE_DEVICE'
  group = 'web-app-webviewer - instruction-modal'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Mobile device'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Mobil enhed'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label web_app_webviewer_instruction_modal_scan_the_qr_code_or_copy_the_link {
  key = 'WEB_APP_WEBVIEWER_INSTRUCTION_MODAL_SCAN_THE_QR_CODE_OR_COPY_THE_LINK'
  group = 'web-app-webviewer - instruction-modal'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Scan the QR code, or copy the link'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Scan QR-koden eller kopier linket'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label web_app_webviewer_instruction_modal_copy_link {
  key = 'WEB_APP_WEBVIEWER_INSTRUCTION_MODAL_COPY_LINK'
  group = 'web-app-webviewer - instruction-modal'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Copy link'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Kopier link'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label web_app_webviewer_instruction_modal_link_copied {
  key = 'WEB_APP_WEBVIEWER_INSTRUCTION_MODAL_LINK_COPIED'
  group = 'web-app-webviewer - instruction-modal'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Link copied'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Link kopieret'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label web_app_webviewer_instruction_modal_desktop {
  key = 'WEB_APP_WEBVIEWER_INSTRUCTION_MODAL_DESKTOP'
  group = 'web-app-webviewer - instruction-modal'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Desktop'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Skrivebord'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label web_app_webviewer_instruction_modal_with_vr_headset {
  key = 'WEB_APP_WEBVIEWER_INSTRUCTION_MODAL_WITH_VR_HEADSET'
  group = 'web-app-webviewer - instruction-modal'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'with VR headset'
      language_id = data.language.english.id
    },
    {
      default_translation = 'med VR-headset'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label web_app_webviewer_instruction_modal_1 {
  key = 'WEB_APP_WEBVIEWER_INSTRUCTION_MODAL_1'
  group = 'web-app-webviewer - instruction-modal'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = '1'
      language_id = data.language.english.id
    },
    {
      default_translation = '1'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label web_app_webviewer_instruction_modal_plug_in_a_vr_headset {
  key = 'WEB_APP_WEBVIEWER_INSTRUCTION_MODAL_PLUG_IN_A_VR_HEADSET'
  group = 'web-app-webviewer - instruction-modal'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Plug in a VR headset'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Tilslut et VR-headset'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label web_app_webviewer_instruction_modal_see_supported_headsets {
  key = 'WEB_APP_WEBVIEWER_INSTRUCTION_MODAL_SEE_SUPPORTED_HEADSETS'
  group = 'web-app-webviewer - instruction-modal'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'See supported headsets'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Se understøttede headsets'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label web_app_webviewer_instruction_modal_2 {
  key = 'WEB_APP_WEBVIEWER_INSTRUCTION_MODAL_2'
  group = 'web-app-webviewer - instruction-modal'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = '2'
      language_id = data.language.english.id
    },
    {
      default_translation = '2'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label web_app_webviewer_instruction_modal_refresh_the_page_and_click_the_thistypename_button {
  key = 'WEB_APP_WEBVIEWER_INSTRUCTION_MODAL_REFRESH_THE_PAGE_AND_CLICK_THE_THISTYPENAME_BUTTON'
  group = 'web-app-webviewer - instruction-modal'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Refresh the page and click the {{ this.typeName }} button'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Opdater siden og klik på {{ this.typeName }}-knappen'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label web_app_webviewer_instruction_modal_refresh_page {
  key = 'WEB_APP_WEBVIEWER_INSTRUCTION_MODAL_REFRESH_PAGE'
  group = 'web-app-webviewer - instruction-modal'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Refresh page'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Opdater side'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label web_app_webviewer_instruction_modal__thistypename_modes_are_not_supported {
  key = 'WEB_APP_WEBVIEWER_INSTRUCTION_MODAL__THISTYPENAME_MODES_ARE_NOT_SUPPORTED'
  group = 'web-app-webviewer - instruction-modal'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = '{{ this.typeName }} modes are not supported'
      language_id = data.language.english.id
    },
    {
      default_translation = '{{ this.typeName }}-tilstande understøttes ikke'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label web_app_webviewer_instruction_modal_your_device_cant_open_the_thistypename_mode_try_another_browser_or_device {
  key = 'WEB_APP_WEBVIEWER_INSTRUCTION_MODAL_YOUR_DEVICE_CANT_OPEN_THE_THISTYPENAME_MODE_TRY_ANOTHER_BROWSER_OR_DEVICE'
  group = 'web-app-webviewer - instruction-modal'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Your device can't open the {{ this.typeName }} mode, try another browser or device.'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Din enhed kan ikke åbne {{ this.typeName }}-tilstanden, prøv en anden browser eller enhed.'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label web_app_webviewer_instruction_modal_ar_not_enabled_for_ios {
  key = 'WEB_APP_WEBVIEWER_INSTRUCTION_MODAL_AR_NOT_ENABLED_FOR_IOS'
  group = 'web-app-webviewer - instruction-modal'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'AR not enabled for iOS'
      language_id = data.language.english.id
    },
    {
      default_translation = 'AR ikke aktiveret til iOS'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label web_app_webviewer_instruction_modal_ar_must_be_enabled_when_uploading_the_3d_scene_from_keyshot {
  key = 'WEB_APP_WEBVIEWER_INSTRUCTION_MODAL_AR_MUST_BE_ENABLED_WHEN_UPLOADING_THE_3D_SCENE_FROM_KEYSHOT'
  group = 'web-app-webviewer - instruction-modal'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'AR must be enabled when uploading the 3D scene from KeyShot.'
      language_id = data.language.english.id
    },
    {
      default_translation = 'AR skal være aktiveret, når du uploader 3D-scenen fra KeyShot.'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label web_app_webviewer_instruction_modal_note_ar_mode_is_always_viewable_from_android_devices {
  key = 'WEB_APP_WEBVIEWER_INSTRUCTION_MODAL_NOTE_AR_MODE_IS_ALWAYS_VIEWABLE_FROM_ANDROID_DEVICES'
  group = 'web-app-webviewer - instruction-modal'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Note: AR mode is always viewable from Android devices.'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Bemærk: AR-tilstand kan altid ses fra Android-enheder.'
      language_id = data.language.danish.id
    }
  ]
}
