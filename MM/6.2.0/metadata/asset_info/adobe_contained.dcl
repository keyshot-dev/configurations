resource metafield_label adobe_contained {
    metafield_id = resource.slave_metafield.adobe_contained.metafield_id
    label = resource.slave_metafield.adobe_contained.name
    language_id = data.language.english.id
}

resource slave_metafield adobe_contained {
    item_guid = '24317e77-a9d6-48b5-b74f-6cfc2926afcf'
    name = 'CCC - Contained'
    group_id = data.metafield_group.asset_info.metafield_group_id
    auto_translate = 'Overwrite'
    show_in_list = true
    restrict_to_asset_categories = [{
            asset_category_id = data.asset_category.root.id
        }]
    autolink = {
        item_guid = '24317e77-a9d6-48b5-b74f-6cfc2926afcf'
    }
}

