resource int_metafield corporate_preset_width {
    item_guid = 'd9eb7088-08e0-46e6-a97c-0cdd3365f8e3'
    autolink = {
        item_guid = 'd9eb7088-08e0-46e6-a97c-0cdd3365f8e3'
    }
    name = 'Width'
    group_id = resource.metafield_group.corporate_presets.metafield_group_id
    show_in_list = true
    auto_translate = 'Overwrite'
    sort_index = 400
}

resource metafield_label corporate_preset_width {
    metafield_id = resource.int_metafield.corporate_preset_width.metafield_id
    label = resource.int_metafield.corporate_preset_width.name
    language_id = data.language.english.id
}


resource item_security corporate_preset_width__anonymous {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.int_metafield.corporate_preset_width.item_id
    read = true
    write = false
}

resource item_security corporate_preset_width__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.int_metafield.corporate_preset_width.item_id
    read = true
    write = true
}
