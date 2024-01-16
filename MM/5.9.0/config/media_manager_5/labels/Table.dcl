resource configservice_label header_cell_menu_filter_section {
  key = 'HEADER_CELL_MENU_FILTER_SECTION'
  group = 'Table'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Show or hide columns'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Vis eller skjul kolonner'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label header_cell_menu_order_section {
  key = 'HEADER_CELL_MENU_ORDER_SECTION'
  group = 'Table'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Organize'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Organiser'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label header_cell_menu_column_order {
  key = 'HEADER_CELL_MENU_COLUMN_ORDER'
  group = 'Table'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Column order'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Kolonne-rækkefølge'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label header_cell_menu_move_left {
  key = 'HEADER_CELL_MENU_MOVE_LEFT'
  group = 'Table'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Move left'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Flyt til venstre'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label header_cell_menu_move_right {
  key = 'HEADER_CELL_MENU_MOVE_RIGHT'
  group = 'Table'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Move right'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Flyt til højre'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label header_cell_sort_tooltip {
  key = 'HEADER_CELL_SORT_TOOLTIP'
  group = 'Table'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Sort order'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Sortering'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label header_cell_menu_filter_section_manage_columns {
  key = 'HEADER_CELL_MENU_FILTER_SECTION_MANAGE_COLUMNS'
  group = 'Table'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Customize columns'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Tilpas kolonner'
      language_id = data.language.danish.id
    }
  ]
}
