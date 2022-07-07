resource note_metafield intro_screen_text {
    item_guid = '2b13ffd3-1200-4920-b50e-644e37c0a439'
    name = "Intro screen's text field's content"
    group_id = resource.metafield_group.main_config.metafield_group_id
    show_in_list = true
    auto_translate = 'CreateIfMissing'
    show_richtext_editor = true
}

resource metafield_label intro_screen_text {
    metafield_id = resource.note_metafield.intro_screen_text.metafield_id
    label = resource.note_metafield.intro_screen_text.name
    language_id = data.language.english.id
    description = "This text will appear in the middle of the intro screen's text field (Only if splashscreen is chosen)."
}


resource versioned_metadata_string_value intro_screen_text {
    value = '<strong>Digizuite develops the digital asset management system, Digizuite™, that helps companies with uploading, searching, managing, distributing and repurposing their digital media files across internal and external channels from a centralized source.</strong>'
    item_id = resource.product.media_manager.item_id
    version_id = resource.product.media_manager.base_version_id
    label_id = resource.metafield_label.intro_screen_text.label_id
    row_id = 1
}



resource item_security intro_screen_text__anonymous {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.note_metafield.intro_screen_text.item_id
    read = true
    write = false
}

resource item_security intro_screen_text__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.note_metafield.intro_screen_text.item_id
    read = true
    write = true
}


