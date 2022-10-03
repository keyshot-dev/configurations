resource string_metafield facebook_app_id {
    item_guid = 'd3182a2b-e7f9-412c-b24e-6c18732866d1'
    autolink = {
        item_guid = 'd3182a2b-e7f9-412c-b24e-6c18732866d1'
    }
    name = 'Facebook App ID'
    group_id = resource.metafield_group.main_config.metafield_group_id
    auto_translate = 'Overwrite'
    show_in_list = true
}

resource metafield_label facebook_app_id {
    metafield_id = resource.string_metafield.facebook_app_id.metafield_id
    label = resource.string_metafield.facebook_app_id.name
    language_id = data.language.english.id
    description = 'The App ID for the Facebook Developers App created for this site'
}



resource item_security facebook_app_id__anonymous {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.string_metafield.facebook_app_id.item_id
    read = true
    write = false
}

resource item_security facebook_app_id__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.string_metafield.facebook_app_id.item_id
    read = true
    write = true
}