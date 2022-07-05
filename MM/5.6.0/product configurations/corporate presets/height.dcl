resource int_metafield corporate_preset_height {
    item_guid = '4faf4287-26cb-45c9-b65e-8a69a899422a'
    name = 'Height'
    group_id = resource.metafield_group.standard_presets.metafield_group_id
    show_in_list = true
    auto_translate = 'Overwrite'
    sort_index = 500
}

resource metafield_label corporate_preset_height {
    metafield_id = resource.int_metafield.corporate_preset_height.metafield_id
    label = resource.int_metafield.corporate_preset_height.name
    language_id = data.language.english.id
}


resource item_security corporate_preset_height__anonymous {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.int_metafield.corporate_preset_height.item_id
    read = true
    write = false
}

resource item_security corporate_preset_height__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.int_metafield.corporate_preset_height.item_id
    read = true
    write = true
}

