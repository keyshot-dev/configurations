resource item_security note_metafield_intro_screen_text_50517__anonymous_31 {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.note_metafield.intro_screen_text_50517.item_id
    read = true
    write = false
}

resource item_security note_metafield_intro_screen_text_50517__trusted_15 {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.note_metafield.intro_screen_text_50517.item_id
    read = true
    write = true
}

resource metafield_label intro_screens_text_fields_content_51722 {
    metafield_id = resource.note_metafield.intro_screen_text_50517.metafield_id
    language_id = data.language.english.id
    label = "Intro screen's text field's content"
    description = ''
}

resource note_metafield intro_screen_text_50517 {
    max_length = 0
    show_richtext_editor = true
    name = 'Intro screen text'
    group_id = resource.metafield_group.mobile_config.metafield_group_id
    sort_index = 2070
    visibility_metafield_id = 0
    visibility_regex = ''
    required = false
    readonly = false
    show_in_list = true
    system = false
    auto_translate = 'None'
    restrict_to_asset_type = 'All'
    upload_tag_name = ''
    iterative = false
}

resource versioned_metadata_note_value intro_screen_text_9932_51722_1 {
    value = '<strong>Digizuite develops the digital asset management system, Digizuite™, that helps companies with uploading, searching, managing, distributing and repurposing their digital media files across internal and external channels from a centralized source.</strong>'
    row_id = 1
    item_id = resource.product.digizuite_mobile.item_id
    version_id = resource.product.digizuite_mobile.base_version_id
    label_id = resource.metafield_label.intro_screens_text_fields_content_51722.label_id
}

