resource string_metafield standard_preset_name {
    item_guid = 'd4017477-94f9-48e7-94d3-e4500c35f146'
    autolink = {
        item_guid = 'd4017477-94f9-48e7-94d3-e4500c35f146'
    }
    name = 'Name'
    group_id = resource.metafield_group.standard_presets.metafield_group_id
    show_in_list = true
    auto_translate = 'Overwrite'
    iterative = true
}

resource metafield_label standard_preset_name {
    metafield_id = resource.string_metafield.standard_preset_name.metafield_id
    label = resource.string_metafield.standard_preset_name.name
    language_id = data.language.english.id
}

resource item_security standard_preset_name__anonymous {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.string_metafield.standard_preset_name.item_id
    read = true
    write = false
}

resource item_security standard_preset_name__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.string_metafield.standard_preset_name.item_id
    read = true
    write = true
}

