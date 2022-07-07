resource channel_folder default_preview_icons_123 {
    name = 'Default preview icons'
    parent_id = 0
    autolink {
        item_guid = '25a01e23-cd5d-4bc8-97c5-7b6f3fc5e174'
    }
}

resource channel_folder dam_for_sitecore_124 {
    name = 'DAM for Sitecore'
    parent_id = 0
    autolink {
        item_guid = '0b8dd3b5-c2e6-48ca-81d3-902a1697582f'
    }
}

resource channel_folder content_125 {
    name = 'Content'
    parent_id = resource.channel_folder.dam_for_sitecore_124.channel_folder_id
}
