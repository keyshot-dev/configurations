resource item_security note_metafield_captionabstract_50414__anonymous_31 {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.note_metafield.captionabstract_50414.item_id
    read = true
    write = false
}

resource item_security note_metafield_captionabstract_50414__trusted_15 {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.note_metafield.captionabstract_50414.item_id
    read = true
    write = true
}

resource metafield_label captionabstract_51560 {
    metafield_id = resource.note_metafield.captionabstract_50414.metafield_id
    language_id = data.language.english.id
    label = 'Caption-Abstract'
    description = ''
}


resource note_metafield captionabstract_50414 {
    max_length = 0
    show_richtext_editor = false
    name = 'Caption-Abstract'
    group_id = resource.metafield_group.iptc_50015.metafield_group_id
    sort_index = 50051
    visibility_metafield_id = 0
    visibility_regex = ''
    required = false
    readonly = true
    show_in_list = true
    system = false
    auto_translate = 'Overwrite'
    restrict_to_asset_type = 'All'
    upload_tag_name = 'IPTC:Caption/Abstract'
    iterative = false
}

