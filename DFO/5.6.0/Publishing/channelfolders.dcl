resource channel_folder episerver {
    name = 'Episerver'
    parent_id = 0
}

resource channel_folder episerver__content {
    name = 'Content'
    parent_id = resource.channel_folder.episerver.channel_folder_id
}