data language_label_folder filters {
    version_id = data.product.digizuite_dam_center.base_version_id
    parent_id = 0
    name = 'Filters'
}

resource language_label smenu_danish {
    constant = 'sMenu'
    label = 'Foldere'
    language_id = data.language.danish.id
    folder_id = data.language_label_folder.filters.folder_id
    version_id = data.product_version.digizuite_dam_center__oobe.version_id
}

resource language_label smenu_english {
    constant = 'sMenu'
    label = 'Folders'
    language_id = data.language.english.id
    folder_id = data.language_label_folder.filters.folder_id
    version_id = data.product_version.digizuite_dam_center__oobe.version_id
}

resource language_label smenu_german {
    constant = 'sMenu'
    label = 'Folders'
    language_id = data.language.german.id
    folder_id = data.language_label_folder.filters.folder_id
    version_id = data.product_version.digizuite_dam_center__oobe.version_id
}

resource language_label smenu_swedish {
    constant = 'sMenu'
    label = 'Folders'
    language_id = data.language.swedish.id
    folder_id = data.language_label_folder.filters.folder_id
    version_id = data.product_version.digizuite_dam_center__oobe.version_id
}

