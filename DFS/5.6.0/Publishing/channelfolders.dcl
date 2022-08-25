resource channel_folder dam_for_sitecore_124 {
    name = 'DAM for Sitecore'
    parent_id = 0
    autolink = {
        item_guid = '0b8dd3b5-c2e6-48ca-81d3-902a1697582f'
    }
}

resource channel_folder content_125 {
    name = 'Content'
    parent_id = resource.channel_folder.dam_for_sitecore_124.channel_folder_id
    autolink = {
        item_guid = '2df265ef-3b98-45e3-8648-68c00a98f08c'
    }
}
