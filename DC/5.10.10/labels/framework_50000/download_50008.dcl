resource language_label_folder download_50008 {
    version_id = resource.product.digizuite_dam_center.base_version_id
    parent_id = resource.language_label_folder.framework_50000.folder_id
    name = 'Download'
}

resource language_label lbl_fjs_download_title_danish {
    constant = 'LBL_FJS_DOWNLOAD_TITLE'
    label = 'Download'
    language_id = resource.language.danish.id
    folder_id = resource.language_label_folder.download_50008.folder_id
    version_id = resource.product.digizuite_dam_center.base_version_id
}

resource language_label lbl_fjs_download_title_english {
    constant = 'LBL_FJS_DOWNLOAD_TITLE'
    label = 'Download'
    language_id = resource.language.english.id
    folder_id = resource.language_label_folder.download_50008.folder_id
    version_id = resource.product.digizuite_dam_center.base_version_id
}

resource language_label lbl_fjs_download_title_german {
    constant = 'LBL_FJS_DOWNLOAD_TITLE'
    label = 'Herunterladen'
    language_id = resource.language.german.id
    folder_id = resource.language_label_folder.download_50008.folder_id
    version_id = resource.product.digizuite_dam_center.base_version_id
}

resource language_label lbl_fjs_download_title_swedish {
    constant = 'LBL_FJS_DOWNLOAD_TITLE'
    label = 'Ladda ned'
    language_id = resource.language.swedish.id
    folder_id = resource.language_label_folder.download_50008.folder_id
    version_id = resource.product.digizuite_dam_center.base_version_id
}

