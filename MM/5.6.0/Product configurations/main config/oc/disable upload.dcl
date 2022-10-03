resource bit_metafield disable_office_connector_uploads {
    item_guid = '07f3384e-ee07-4bbd-9444-365f19ba6401'
    autolink = {
        item_guid = '07f3384e-ee07-4bbd-9444-365f19ba6401'
    }
    name = 'Disable Office Connector uploads'
    group_id = resource.metafield_group.main_config.metafield_group_id
    auto_translate = 'Overwrite'
    show_in_list = true
    sort_index = 1040
}

resource metafield_label disable_office_connector_uploads {
    metafield_id = resource.bit_metafield.disable_office_connector_uploads.metafield_id
    label = resource.bit_metafield.disable_office_connector_uploads.name
    language_id = data.language.english.id
    description = 'If this is enabled, no users will be able to upload anything from the Office Connector.'
}



resource item_security disable_office_connector_uploads__anonymous {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.bit_metafield.disable_office_connector_uploads.item_id
    read = true
    write = false
}

resource item_security disable_office_connector_uploads__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.bit_metafield.disable_office_connector_uploads.item_id
    read = true
    write = true
}

