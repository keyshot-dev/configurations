resource note_metafield theming_details {
    item_guid = 'a66f0cf2-ac6c-4f90-9f8c-eb6a7f2878db'
    name = 'Theming details. DO NOT EDIT MANUALLY!'
    group_id = resource.metafield_group.main_config.metafield_group_id
    auto_translate = 'Overwrite'
}

resource metafield_label theming_details {
    metafield_id = resource.note_metafield.theming_details.metafield_id
    label = resource.note_metafield.theming_details.name
    language_id = data.language.english.id
}

resource versioned_metadata_note_value theming_details {
    item_id = resource.product.media_manager.item_id
    label_id = resource.metafield_label.theming_details.label_id
    version_id = resource.product.media_manager.base_version_id
    value = '{"primary":{"backgroundColor":"#32e65e","textColor":"#ffffff","hoverColor":"#28dc54","activeColor":"#1ed24a"}}'
    row_id = 1
}

resource item_security theming_details__anonymous {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.note_metafield.theming_details.item_id
    read = true
    write = false
}

resource item_security theming_details__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.note_metafield.theming_details.item_id
    read = true
    write = true
}
