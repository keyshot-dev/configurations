resource configservice_label asset_check_in_button_check_in_text {
  key = 'ASSET_CHECK_IN_BUTTON_CHECK_IN_TEXT'
  group = 'Asset Check In'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Check in'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Check ind'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label asset_check_in_button_force_check_in_text {
  key = 'ASSET_CHECK_IN_BUTTON_FORCE_CHECK_IN_TEXT'
  group = 'Asset Check In'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Force check in'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Tving check ind'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label asset_check_in_button_check_out_text {
  key = 'ASSET_CHECK_IN_BUTTON_CHECK_OUT_TEXT'
  group = 'Asset Check In'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Check out'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Check ud'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label asset_check_in_button_checked_out_text {
  key = 'ASSET_CHECK_IN_BUTTON_CHECKED_OUT_TEXT'
  group = 'Asset Check In'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Checked out'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Checket ud'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label asset_check_in_button_checked_out_by_text {
  key = 'ASSET_CHECK_IN_BUTTON_CHECKED_OUT_BY_TEXT'
  group = 'Asset Check In'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Checked out by'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Checket ud af'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label asset_check_in_button_asset_checked_out_by_text {
  key = 'ASSET_CHECK_IN_BUTTON_ASSET_CHECKED_OUT_BY_TEXT'
  group = 'Asset Check In'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'This asset is checked out by:'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Dette asset er checket ud af:'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label asset_check_in_button_will_force_check_in_text {
  key = 'ASSET_CHECK_IN_BUTTON_WILL_FORCE_CHECK_IN_TEXT'
  group = 'Asset Check In'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Do you want to force check in?'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Vil du tvinge en check ind?'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label asset_check_in_button_cancel_text {
  key = 'ASSET_CHECK_IN_BUTTON_CANCEL_TEXT'
  group = 'Asset Check In'
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

resource configservice_label asset_check_in_button_confirm_text {
  key = 'ASSET_CHECK_IN_BUTTON_CONFIRM_TEXT'
  group = 'Asset Check In'
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

resource configservice_label asset_check_in_button_check_in_success_text {
  key = 'ASSET_CHECK_IN_BUTTON_CHECK_IN_SUCCESS_TEXT'
  group = 'Asset Check In'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Successfully checked in the requested assets.'
      language_id = data.language.english.id
    },
    {
      default_translation = 'De efterspurgte assets er checket ud'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label asset_check_in_button_check_in_lock_conflict_text {
  key = 'ASSET_CHECK_IN_BUTTON_CHECK_IN_LOCK_CONFLICT_TEXT'
  group = 'Asset Check In'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Unable to check in assets as one or more of them are already checked in by another user.'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Ude af stand til checke assets ind da en eller flere af dem allerede er checket ind af en anden bruger.'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label asset_check_in_button_check_in_already_unlocked_text {
  key = 'ASSET_CHECK_IN_BUTTON_CHECK_IN_ALREADY_UNLOCKED_TEXT'
  group = 'Asset Check In'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Unable to check in assets as one or more of them are already checked in.'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Ude af stand til check assets ind da en eller flere af dem allerede er checket ind.'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label asset_check_in_button_check_out_success_text {
  key = 'ASSET_CHECK_IN_BUTTON_CHECK_OUT_SUCCESS_TEXT'
  group = 'Asset Check In'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Successfully checked out the requested assets.'
      language_id = data.language.english.id
    },
    {
      default_translation = 'De efterspurgte asset er checket ud'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label asset_check_in_button_check_out_lock_conflict_text {
  key = 'ASSET_CHECK_IN_BUTTON_CHECK_OUT_LOCK_CONFLICT_TEXT'
  group = 'Asset Check In'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Unable to check out assets as one or more of them are already checked out by another user.'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Ude af stand til check assets ud da en eller flere af dem allerede er checket ud af en anden bruger.'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label asset_check_in_button_selection_conflict_text {
  key = 'ASSET_CHECK_IN_BUTTON_SELECTION_CONFLICT_TEXT'
  group = 'Asset Check In'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'You cannot check in/check out the selection as there are conflicts.'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Du kan ikke tjekke de valgte assets ud fordi der er konflikter.'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label asset_check_in_button_checked_out_by_someone_else_text {
  key = 'ASSET_CHECK_IN_BUTTON_CHECKED_OUT_BY_SOMEONE_ELSE_TEXT'
  group = 'Asset Check In'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'One or more assets in the selection is checked out by someone else.'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Et eller flere af de valgte assets er tjekket ud af en anden.'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label asset_check_in_button_check_out_unknown_text {
  key = 'ASSET_CHECK_IN_BUTTON_CHECK_OUT_UNKNOWN_TEXT'
  group = 'Asset Check In'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'An unknown error has occurred.'
      language_id = data.language.english.id
    },
    {
      default_translation = 'En ukendt fejl er sket.'
      language_id = data.language.danish.id
    }
  ]
}

