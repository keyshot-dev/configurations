data media_format_folder standard_10001 {
    parent_id = 0
    name = 'Standard'
}

data media_format_folder digizuite_media_manager_10003 {
    name = 'Digizuite™ Media Manager'
}

data meta_group_folder video_50006 {
    parent_id = data.meta_group_folder.asset.id
    name = 'Video'
}

data media_format_folder import_10000 {
    parent_id = 0
    name = 'Import'
}

data transcode_folder standard_10001 {
    parent_id = 0
    name = 'Standard'
}

data meta_group_folder product {
    name = 'Product'
}

data meta_group_folder asset {
    name = 'Asset'
}

data meta_group_folder shared {
    parent_id = data.meta_group_folder.asset.id
    name = 'Shared'
}

data media_format_folder custom_10004 {
    parent_id = data.media_format_folder.standard_10001.id
    name = 'Custom'
}