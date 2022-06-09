resource string_metafield intro_screen_colour {
    item_guid = 'c9a3d44d-b11d-4310-8559-2f0493c0db09'
    name = 'Intro screen colour'
    group_id = resource.metafield_group.main_config.metafield_group_id
    show_in_list = true
    auto_translate = 'Overwrite'
}

resource metafield_label intro_screen_colour {
    metafield_id = resource.string_metafield.intro_screen_colour.metafield_id
    label = "Intro screen's text field's background color"
    language_id = data.language.english.id
    description = "This will set the background color of the intro screen's text field."
}

resource versioned_metadata_string_value intro_screen_colour {
    value = 'rgb(49,182,159)'
    item_id = resource.product.media_manager.item_id
    version_id = resource.product.media_manager.base_version_id
    label_id = resource.metafield_label.intro_screen_colour.label_id
    row_id = 1
}


resource item_security intro_screen_colour__anonymous {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.string_metafield.intro_screen_colour.item_id
    read = true
    write = false
}

resource item_security intro_screen_colour__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.string_metafield.intro_screen_colour.item_id
    read = true
    write = true
}




