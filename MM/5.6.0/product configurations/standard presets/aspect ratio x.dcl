resource int_metafield aspect_ratio_x {
    item_guid = 'e5507d35-1cff-413b-9656-c74f068d1994'
    name = 'Aspect Ratio X'
    group_id = resource.metafield_group.standard_presets.metafield_group_id
    show_in_list = true
    auto_translate = 'Overwrite'
}

resource metafield_label aspect_ratio_x {
    metafield_id = resource.int_metafield.aspect_ratio_x.metafield_id
    label = resource.int_metafield.aspect_ratio_x.name
    language_id = data.language.english.id
}


resource item_security aspect_ratio_x__anonymous {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.int_metafield.aspect_ratio_x.item_id
    read = true
    write = false
}

resource item_security aspect_ratio_x__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.int_metafield.aspect_ratio_x.item_id
    read = true
    write = true
}
