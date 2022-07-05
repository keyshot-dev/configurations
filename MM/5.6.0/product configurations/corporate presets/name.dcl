resource string_metafield corporate_preset_name {
    item_guid = 'ec557a52-db68-445c-9182-664d1d87fed4'
    name = 'Name'
    group_id = resource.metafield_group.corporate_presets.metafield_group_id
    show_in_list = true
    auto_translate = 'Overwrite'
    iterative = true
}

resource metafield_label corporate_preset_name {
    metafield_id = resource.string_metafield.corporate_preset_name.metafield_id
    label = resource.string_metafield.corporate_preset_name.name
    language_id = data.language.english.id
}


resource item_security corporate_preset_name__anonymous {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.string_metafield.corporate_preset_name.item_id
    read = true
    write = false
}

resource item_security corporate_preset_name__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.string_metafield.corporate_preset_name.item_id
    read = true
    write = true
}
