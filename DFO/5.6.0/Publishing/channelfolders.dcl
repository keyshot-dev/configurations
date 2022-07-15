resource channel_folder  episerver_124 {
    name = 'Episerver'
    parent_id = 0
}

resource channel_folder content_125 {
    name = 'Content'
    parent_id = resource.channel_folder.episerver_124.channel_folder_id
}
