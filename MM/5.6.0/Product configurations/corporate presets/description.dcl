resource string_metafield corporate_preset_description {
    item_guid = '5bb28131-6c2d-4989-8db8-6848d291b734'
    name = 'Description'
    group_id = resource.metafield_group.corporate_presets.metafield_group_id
    show_in_list = true
    auto_translate = 'Overwrite'
    iterative = true
}

resource metafield_label corporate_preset_description {
    metafield_id = resource.string_metafield.corporate_preset_description.metafield_id
    label = resource.string_metafield.corporate_preset_description.name
    language_id = data.language.english.id
}

resource item_security corporate_preset_description__anonymous {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.string_metafield.corporate_preset_description.item_id
    read = true
    write = false
}

resource item_security corporate_preset_description__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.string_metafield.corporate_preset_description.item_id
    read = true
    write = true
}
