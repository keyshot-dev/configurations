data channel_folder content {
    name = 'Content'
    parent_id = data.channel_folder.root.channel_folder_id
}

patch channel_folder content_patch {
    target = data.channel_folder.content
    system = true
}