resource language_label_folder media_manager {
    version_id = resource.product.media_manager.base_version_id
    name = 'Digizuite™ Media Manager'
}

resource language_label_folder asset_info {
    version_id = resource.product.media_manager.base_version_id
    parent_id = resource.language_label_folder.media_manager.folder_id
    name = 'AssetInfo'
}

resource language_label_folder search_fields {
    version_id = resource.product.media_manager.base_version_id
    parent_id = resource.language_label_folder.media_manager.folder_id
    name = 'SearchFields'
}