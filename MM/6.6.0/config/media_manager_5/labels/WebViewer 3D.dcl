# XR Buttons
resource configservice_label web_viewer_3d_xr_buttons_view_scene_in_ar {
  key = 'WEB_VIEWER_3D_XR_BUTTONS_VIEW_SCENE_IN_AR'
  group = 'web-viewer-3d - xr-buttons'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'View scene in AR'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Se scene i AR'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label web_viewer_3d_xr_buttons_view_scene_in_vr {
  key = 'WEB_VIEWER_3D_XR_BUTTONS_VIEW_SCENE_IN_VR'
  group = 'web-viewer-3d - xr-buttons'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'View scene in VR'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Se scene i VR'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label web_viewer_3d_xr_buttons_exit_xr_mode {
  key = 'WEB_VIEWER_3D_XR_BUTTONS_EXIT_XR_MODE'
  group = 'web-viewer-3d - xr-buttons'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Exit XR mode'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Afslut XR-tilstand'
      language_id = data.language.danish.id
    }
  ]
}

# Settings Menu
resource configservice_label web_viewer_3d_settings_menu_3d_settings {
  key = 'WEB_VIEWER_3D_SETTINGS_MENU_3D_SETTINGS'
  group = 'web-viewer-3d - settings-menu'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = '3D Settings'
      language_id = data.language.english.id
    },
    {
      default_translation = '3D-indstillinger'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label web_viewer_3d_settings_menu_visual_quality {
  key = 'WEB_VIEWER_3D_SETTINGS_MENU_VISUAL_QUALITY'
  group = 'web-viewer-3d - settings-menu'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Visual quality'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Visuel kvalitet'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label web_viewer_3d_settings_menu_optimized_for_best_performance {
  key = 'WEB_VIEWER_3D_SETTINGS_MENU_OPTIMIZED_FOR_BEST_PERFORMANCE'
  group = 'web-viewer-3d - settings-menu'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Optimized for best performance'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Optimeret til bedste ydeevne'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label web_viewer_3d_settings_menu_sd {
  key = 'WEB_VIEWER_3D_SETTINGS_MENU_SD'
  group = 'web-viewer-3d - settings-menu'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'SD'
      language_id = data.language.english.id
    },
    {
      default_translation = 'SD'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label web_viewer_3d_settings_menu_hd {
  key = 'WEB_VIEWER_3D_SETTINGS_MENU_HD'
  group = 'web-viewer-3d - settings-menu'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'HD'
      language_id = data.language.english.id
    },
    {
      default_translation = 'HD'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label web_viewer_3d_settings_menu_take_screenshot {
  key = 'WEB_VIEWER_3D_SETTINGS_MENU_TAKE_SCREENSHOT'
  group = 'web-viewer-3d - settings-menu'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Take screenshot'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Tag skærmbillede'
      language_id = data.language.danish.id
    }
  ]
}

# Instruction Modal - Headers and General Instructions
resource configservice_label web_viewer_3d_instruction_modal_to_view_this_scene_in_typename_ {
  key = 'WEB_VIEWER_3D_INSTRUCTION_MODAL_TO_VIEW_THIS_SCENE_IN_TYPENAME_'
  group = 'web-viewer-3d - instruction-modal'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'To view this scene in {{ typeName() }}'
      language_id = data.language.english.id
    },
    {
      default_translation = 'For at se denne scene i {{ typeName() }}'
      language_id = data.language.danish.id
    }
  ]
}

# Instruction Modal - Mobile Devices
resource configservice_label web_viewer_3d_instruction_modal_mobile_device {
  key = 'WEB_VIEWER_3D_INSTRUCTION_MODAL_MOBILE_DEVICE'
  group = 'web-viewer-3d - instruction-modal'
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

resource configservice_label web_viewer_3d_instruction_modal_scan_the_qr_code_or_copy_the_link {
  key = 'WEB_VIEWER_3D_INSTRUCTION_MODAL_SCAN_THE_QR_CODE_OR_COPY_THE_LINK'
  group = 'web-viewer-3d - instruction-modal'
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

resource configservice_label web_viewer_3d_instruction_modal_copy_link {
  key = 'WEB_VIEWER_3D_INSTRUCTION_MODAL_COPY_LINK'
  group = 'web-viewer-3d - instruction-modal'
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

resource configservice_label web_viewer_3d_instruction_modal_link_copied {
  key = 'WEB_VIEWER_3D_INSTRUCTION_MODAL_LINK_COPIED'
  group = 'web-viewer-3d - instruction-modal'
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

# Instruction Modal - Desktop and VR
resource configservice_label web_viewer_3d_instruction_modal_desktop {
  key = 'WEB_VIEWER_3D_INSTRUCTION_MODAL_DESKTOP'
  group = 'web-viewer-3d - instruction-modal'
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

resource configservice_label web_viewer_3d_instruction_modal_with_vr_headset {
  key = 'WEB_VIEWER_3D_INSTRUCTION_MODAL_WITH_VR_HEADSET'
  group = 'web-viewer-3d - instruction-modal'
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

resource configservice_label web_viewer_3d_instruction_modal_1 {
  key = 'WEB_VIEWER_3D_INSTRUCTION_MODAL_1'
  group = 'web-viewer-3d - instruction-modal'
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

resource configservice_label web_viewer_3d_instruction_modal_plug_in_a_vr_headset {
  key = 'WEB_VIEWER_3D_INSTRUCTION_MODAL_PLUG_IN_A_VR_HEADSET'
  group = 'web-viewer-3d - instruction-modal'
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

resource configservice_label web_viewer_3d_instruction_modal_see_supported_headsets {
  key = 'WEB_VIEWER_3D_INSTRUCTION_MODAL_SEE_SUPPORTED_HEADSETS'
  group = 'web-viewer-3d - instruction-modal'
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

resource configservice_label web_viewer_3d_instruction_modal_2 {
  key = 'WEB_VIEWER_3D_INSTRUCTION_MODAL_2'
  group = 'web-viewer-3d - instruction-modal'
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

resource configservice_label web_viewer_3d_instruction_modal_refresh_the_page_and_click_the_typename_button {
  key = 'WEB_VIEWER_3D_INSTRUCTION_MODAL_REFRESH_THE_PAGE_AND_CLICK_THE_TYPENAME_BUTTON'
  group = 'web-viewer-3d - instruction-modal'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Refresh the page and click the {{ typeName() }} button'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Opdater siden og klik på {{ typeName() }}-knappen'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label web_viewer_3d_instruction_modal_refresh_page {
  key = 'WEB_VIEWER_3D_INSTRUCTION_MODAL_REFRESH_PAGE'
  group = 'web-viewer-3d - instruction-modal'
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

# Instruction Modal - Error Messages
resource configservice_label web_viewer_3d_instruction_modal__typename_modes_are_not_supported {
  key = 'WEB_VIEWER_3D_INSTRUCTION_MODAL__TYPENAME_MODES_ARE_NOT_SUPPORTED'
  group = 'web-viewer-3d - instruction-modal'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = '{{ typeName() }} modes are not supported'
      language_id = data.language.english.id
    },
    {
      default_translation = '{{ typeName() }}-tilstande understøttes ikke'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label web_viewer_3d_instruction_modal_your_device_cant_open_the_typename_mode_try_another_browser_or_device {
  key = 'WEB_VIEWER_3D_INSTRUCTION_MODAL_YOUR_DEVICE_CANT_OPEN_THE_TYPENAME_MODE_TRY_ANOTHER_BROWSER_OR_DEVICE'
  group = 'web-viewer-3d - instruction-modal'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Your device can't open the {{ typeName() }} mode, try another browser or device.'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Din enhed kan ikke åbne {{ typeName() }}-tilstanden, prøv en anden browser eller enhed.'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label web_viewer_3d_instruction_modal_ar_not_enabled_for_ios {
  key = 'WEB_VIEWER_3D_INSTRUCTION_MODAL_AR_NOT_ENABLED_FOR_IOS'
  group = 'web-viewer-3d - instruction-modal'
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

resource configservice_label web_viewer_3d_instruction_modal_ar_must_be_enabled_when_uploading_the_3d_scene_from_keyshot {
  key = 'WEB_VIEWER_3D_INSTRUCTION_MODAL_AR_MUST_BE_ENABLED_WHEN_UPLOADING_THE_3D_SCENE_FROM_KEYSHOT'
  group = 'web-viewer-3d - instruction-modal'
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

resource configservice_label web_viewer_3d_instruction_modal_note_ar_mode_is_always_viewable_from_android_devices {
  key = 'WEB_VIEWER_3D_INSTRUCTION_MODAL_NOTE_AR_MODE_IS_ALWAYS_VIEWABLE_FROM_ANDROID_DEVICES'
  group = 'web-viewer-3d - instruction-modal'
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

# Scene Mode - Error Messages
resource configservice_label web_viewer_3d_scene_mode_the_3d_scene_failed_to_load_please_try_again_at_another_time {
  key = 'WEB_VIEWER_3D_SCENE_MODE_THE_3D_SCENE_FAILED_TO_LOAD_PLEASE_TRY_AGAIN_AT_ANOTHER_TIME'
  group = 'web-viewer-3d - scene-mode'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'The 3D scene failed to load. Please try again at another time.'
      language_id = data.language.english.id
    },
    {
      default_translation = '3D-scenen kunne ikke indlæses. Prøv venligst igen på et senere tidspunkt.'
      language_id = data.language.danish.id
    }
  ]
}
