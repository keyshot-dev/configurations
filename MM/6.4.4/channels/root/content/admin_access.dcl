resource channel_folder admin_access {
    name = 'Admin Access'
    parent_id = resource.channel_folder.content.channel_folder_id
    autolink = {
        item_guid = 'f31536d3-9d7e-4b96-919b-8be89f0cc22e'
    }
    system = true
}

