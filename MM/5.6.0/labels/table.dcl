resource language_label_folder table {
    version_id = resource.product.media_manager.base_version_id
    name = 'table'
}

resource language_label header_cell_menu_filter_section_en {
    constant = 'HEADER_CELL_MENU_FILTER_SECTION'
    label = 'Show or hide columns'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.table.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label header_cell_menu_filter_section_da {
    constant = 'HEADER_CELL_MENU_FILTER_SECTION'
    label = 'Vis eller skjul kolonner'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.table.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label header_cell_menu_order_section_en {
    constant = 'HEADER_CELL_MENU_ORDER_SECTION'
    label = 'Organize'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.table.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label header_cell_menu_order_section_da {
    constant = 'HEADER_CELL_MENU_ORDER_SECTION'
    label = 'Organiser'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.table.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label header_cell_menu_column_order_en {
    constant = 'HEADER_CELL_MENU_COLUMN_ORDER'
    label = 'Column order'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.table.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label header_cell_menu_column_order_da {
    constant = 'HEADER_CELL_MENU_COLUMN_ORDER'
    label = 'Kolonne-rækkefølge'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.table.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label header_cell_menu_move_left_en {
    constant = 'HEADER_CELL_MENU_MOVE_LEFT'
    label = 'Move left'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.table.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label header_cell_menu_move_left_da {
    constant = 'HEADER_CELL_MENU_MOVE_LEFT'
    label = 'Flyt til venstre'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.table.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label header_cell_menu_move_right_en {
    constant = 'HEADER_CELL_MENU_MOVE_RIGHT'
    label = 'Move right'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.table.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label header_cell_menu_move_right_da {
    constant = 'HEADER_CELL_MENU_MOVE_RIGHT'
    label = 'Flyt til højre'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.table.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label header_cell_sort_tooltip_en {
    constant = 'HEADER_CELL_SORT_TOOLTIP'
    label = 'Sort order'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.table.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label header_cell_sort_tooltip_da {
    constant = 'HEADER_CELL_SORT_TOOLTIP'
    label = 'Sortering'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.table.folder_id
    version_id = resource.product.media_manager.base_version_id
}

