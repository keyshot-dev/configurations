resource item_security id_9420_9494 {
    accessor_item_id = resource.member_group.dam_for_sitecore_administrators.item_id
    item_id = resource.string_metafield.crop_name_50377.item_id
    read = true
    write = true
}

resource string_metafield sitecore_upload_username_50401 {
    max_length = 0
    item_guid = '482b1a6b-72dc-4cbf-8901-ed9d0b36a3c6'
    name = 'Sitecore upload username'
    group_id = data.metafield_group.asset_info_10025.metafield_group_id
    sort_index = 0
    visibility_metafield_id = 0
    visibility_regex = ''
    required = false
    readonly = true
    show_in_list = false
    system = false
    auto_translate = 'Overwrite'
    restrict_to_asset_type = 'All'
    upload_tag_name = ''
    iterative = false
	autolink {
		item_guid = '482b1a6b-72dc-4cbf-8901-ed9d0b36a3c6'
	}
}

resource metafield_label sitecore_upload_username_51473 {
    metafield_id = resource.string_metafield.sitecore_upload_username_50401.metafield_id
    label = 'Sitecore upload username'
    language_id = data.language.english.id
    description = ''
}

resource item_security id_9606_4926 {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.string_metafield.sitecore_upload_username_50401.item_id
    read = true
    write = true
}

