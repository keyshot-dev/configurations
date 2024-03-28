resource configservice_label background_color_picker_transparent_label {
  key = 'BACKGROUND_COLOR_PICKER_TRANSPARENT_LABEL'
  group = 'Background Color Picker'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Transparent'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Gennemsigtig'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label background_color_picker_single_color_label {
  key = 'BACKGROUND_COLOR_PICKER_SINGLE_COLOR_LABEL'
  group = 'Background Color Picker'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Single color'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Enkelt farve'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label background_color_picker_checker_board_label {
  key = 'BACKGROUND_COLOR_PICKER_CHECKER_BOARD_LABEL'
  group = 'Background Color Picker'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Checker board'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Skakternbræt'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label background_color_picker_first_color_label {
  key = 'BACKGROUND_COLOR_PICKER_FIRST_COLOR_LABEL'
  group = 'Background Color Picker'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'First color'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Første farve'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label background_color_picker_second_color_label {
  key = 'BACKGROUND_COLOR_PICKER_SECOND_COLOR_LABEL'
  group = 'Background Color Picker'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Second color'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Anden farve'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label background_color_picker_color_label {
  key = 'BACKGROUND_COLOR_PICKER_COLOR_LABEL'
  group = 'Background Color Picker'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Color'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Farve'
      language_id = data.language.danish.id
    }
  ]
}
