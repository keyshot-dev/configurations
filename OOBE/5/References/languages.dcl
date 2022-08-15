data language english {
    name = 'English'
}

data language danish {
    name = 'Danish'
}

data language swedish {
    name = 'Swedish'
}

data language german {
    name = 'German'
}

data language_label_folder filters {
    version_id = data.product.digizuite_dam_center.base_version_id
    parent_id = 0
    name = 'Filters'
}

data language_label smenu_english {
    constant = 'sMenu'
    language_id = data.language.english.id
    folder_id = data.language_label_folder.filters.folder_id
    version_id = data.product.digizuite_dam_center.base_version_id
}

data language_label smenu_danish {
    constant = 'sMenu'
    language_id = data.language.danish.id
    folder_id = data.language_label_folder.filters.folder_id
    version_id = data.product.digizuite_dam_center.base_version_id
}

data language_label smenu_swedish {
    constant = 'sMenu'
    language_id = data.language.swedish.id
    folder_id = data.language_label_folder.filters.folder_id
    version_id = data.product.digizuite_dam_center.base_version_id
}

data language_label smenu_german {
    constant = 'sMenu'
    language_id = data.language.german.id
    folder_id = data.language_label_folder.filters.folder_id
    version_id = data.product.digizuite_dam_center.base_version_id
}