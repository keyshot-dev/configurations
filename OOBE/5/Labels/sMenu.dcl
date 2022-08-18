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

patch language_label smenu_english {
    target = data.language_label.smenu_english
    label = 'Folders'
}

patch language_label smenu_danish {
    target = data.language_label.smenu_danish 
    label = 'Foldere'
}

patch language_label smenu_swedish {
    target = data.language_label.smenu_swedish
    label = 'Folders'
}

patch language_label smenu_german {
    target = data.language_label.smenu_german 
    label = 'Folders'
}