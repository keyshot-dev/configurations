resource string_metafield fullpath_unc {
    item_guid = '0e82fae3-18a3-4a75-b985-749289565dfb'
    autolink = {
        item_guid = '0e82fae3-18a3-4a75-b985-749289565dfb'
    }
    name = 'Fullpath UNC'
    group_id = resource.metafield_group.asset_info.metafield_group_id
    sort_index = 10148
    show_in_list = false
    auto_translate = 'Overwrite'
    restrict_to_asset_type = 'All'
}

resource metafield_label fullpath_unc {
    metafield_id = resource.string_metafield.fullpath_unc.metafield_id
    label = resource.string_metafield.fullpath_unc.name
    language_id = resource.language.english.id
}