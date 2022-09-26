resource masteritem_reference_metafield logo {
    item_guid = '587a788f-0962-4924-ab48-ba26967c8f4c'
    name = 'The logo shown in the top left corner'
    group_id = resource.metafield_group.main_config.metafield_group_id
    auto_translate = 'Overwrite'
    show_in_list = true
    
    item_type = 'Asset'
}

resource metafield_label logo {
    metafield_id = resource.masteritem_reference_metafield.logo.metafield_id
    label = resource.masteritem_reference_metafield.logo.name
    language_id = data.language.english.id
    description = "Usually, you set this to be your company's logo."
}

resource item_security logo__field__anonymous {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.masteritem_reference_metafield.logo.item_id
    read = true
    write = false
}

resource item_security logo__field__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.masteritem_reference_metafield.logo.item_id
    read = true
    write = true
}


resource masteritem_reference_metafield secondary_logo {
    item_guid = '0b359f3c-f0e7-4397-8904-c3f7347af809'
    name = 'Secondary Logo'
    group_id = resource.metafield_group.main_config.metafield_group_id
    auto_translate = 'Overwrite'
    show_in_list = true
    item_type = 'Asset'
    
}

resource metafield_label secondary_logo {
    metafield_id = resource.masteritem_reference_metafield.secondary_logo.metafield_id
    label = 'The logo shown on mobile or login screen'
    language_id = data.language.english.id
    description = 'This logo will appear on the login screen and inside the mobile navigation menu.'
}

resource item_security secondary_logo__field__anonymous {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.masteritem_reference_metafield.secondary_logo.item_id
    read = true
    write = false
}

resource item_security secondary_logo__field__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.masteritem_reference_metafield.secondary_logo.item_id
    read = true
    write = true
}
