resource masteritem_reference_metafield user_for_social_sharing {
    item_type = 'Member'
    item_guid = '430cdc32-a084-42e2-bb53-7bc8f94db84c'
    name = 'User for social sharing'
    group_id = resource.metafield_group.main_config.metafield_group_id
    sort_index = 9040
    show_in_list = true
    auto_translate = 'Overwrite'
    restrict_to_asset_type = 'All'
    autolink = {
        item_guid = '430cdc32-a084-42e2-bb53-7bc8f94db84c'
    }
}

resource metafield_label user_for_social_sharing {
    metafield_id = resource.masteritem_reference_metafield.user_for_social_sharing.metafield_id
    label = 'Social sharing user'
    language_id = data.language.english.id
    description = 'This user will get read access to everything that is shared socially (i.e. Twitter).
This user is not a template user.'
}

resource item_security user_for_social_sharing__anonymous {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.masteritem_reference_metafield.user_for_social_sharing.item_id
    read = true
    write = false
}

resource item_security user_for_social_sharing__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.masteritem_reference_metafield.user_for_social_sharing.item_id
    read = true
    write = true
}
