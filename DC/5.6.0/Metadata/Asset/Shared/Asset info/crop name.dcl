resource string_metafield crop_name {
    item_guid = 'fa70d7f6-12ae-4f51-af05-6296d5608b7c'
    name = 'Crop name'
    group_id = resource.metafield_group.asset_info.metafield_group_id
    readonly = true
    show_in_list = true
    auto_translate = 'Overwrite'
    restrict_to_asset_type = 'All'
}

resource metafield_label crop_name {
	metafield_id = resource.string_metafield.crop_name.metafield_id
	label = resource.string_metafield.crop_name.name
	language_id = resource.language.english.id
}

resource item_security crop_name__trusted {
    accessor_item_id = resource.member_group.trusted.item_id
    item_id = resource.string_metafield.crop_name.item_id
    read = true
    write = true
}
