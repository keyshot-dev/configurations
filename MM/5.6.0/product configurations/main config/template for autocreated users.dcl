resource masteritem_reference_metafield template_for_autocreated_users {
    item_type = 'Member'
    item_guid = 'd20079ab-6494-42c1-a9eb-0dd932f64cb2'
    name = 'Template for autocreated users'
    group_id = resource.metafield_group.main_config.metafield_group_id
    sort_index = 11010
    show_in_list = true
    auto_translate = 'Overwrite'
    restrict_to_asset_type = 'All'
    autolink = {
        item_guid = 'd20079ab-6494-42c1-a9eb-0dd932f64cb2'
    }
}

resource metafield_label template_for_autocreated_users {
    metafield_id = resource.masteritem_reference_metafield.template_for_autocreated_users.metafield_id
    label = 'Template user for collection users'
    language_id = data.language.english.id
    description = 'The template user used when users are created by a collection sharing (Requires a recycle).'
}

resource item_security template_for_autocreated_users__anonymous {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.masteritem_reference_metafield.template_for_autocreated_users.item_id
    read = true
    write = false
}

resource item_security template_for_autocreated_users__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.masteritem_reference_metafield.template_for_autocreated_users.item_id
    read = true
    write = true
}
