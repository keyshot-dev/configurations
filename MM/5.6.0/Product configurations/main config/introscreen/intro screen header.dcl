resource string_metafield intro_screen_header {
    item_guid = '8a5c1ed4-2e3b-4720-ae4b-5a4d719dcb54'
    name = "Intro screen's text field's title"
    group_id = resource.metafield_group.main_config.metafield_group_id
    show_in_list = true
    auto_translate = 'CreateIfMissing'
}

resource metafield_label intro_screen_header {
    metafield_id = resource.string_metafield.intro_screen_header.metafield_id
    label = resource.string_metafield.intro_screen_header.name
    language_id = data.language.english.id
    description = "This text will appear in the top of the intro screen's text field (Only if splashscreen is chosen)."
}


resource versioned_metadata_string_value intro_screen_header {
    value = 'Digizuite'
    item_id = resource.product.media_manager.item_id
    version_id = resource.product.media_manager.base_version_id
    label_id = resource.metafield_label.intro_screen_header.label_id
}



resource item_security intro_screen_header__anonymous {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.string_metafield.intro_screen_header.item_id
    read = true
    write = false
}

resource item_security intro_screen_header__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.string_metafield.intro_screen_header.item_id
    read = true
    write = true
}

