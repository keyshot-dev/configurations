resource damcatalog_folder videos {
    name = 'Videos'
    parent_id = resource.damcatalog_folder.intro_material.damcatalog_folder_id   
    autolink = {
        item_guid = '41da8d58-3ee8-4500-a5ee-c338e95a7459'
    }  
}

resource item_security damcatalog_folder_videos_sa_full_access {
    accessor_item_id = resource.member_group.sa_full_access.item_id
    item_id = resource.damcatalog_folder.videos.item_id
    read = true
    write = true
}