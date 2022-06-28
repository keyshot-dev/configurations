resource channel_folder  episerver_124 {
    name = 'Episerver'
    parent_id = 0
    autolink {
        item_guid = 'd438a276-016b-42fb-b2e4-5240a98c1853'
    }
}

resource channel_folder content_125 {
    name = 'Content'
    parent_id = resource.channel_folder.episerver_124.channel_folder_id
}
