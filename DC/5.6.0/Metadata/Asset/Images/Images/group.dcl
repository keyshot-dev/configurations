resource metafield_group images {
	name = 'Images'
	folder_id = resource.meta_group_folder.images.id
	parent_group_id = resource.metafield_group.asset_info.metafield_group_id
	restrict_to_asset = 'Image'
	sort_index = 50035
	autolink {
		item_guid = '4f251d08-0ddf-4e0f-8dd9-7379c66d23ac'
	}
}

resource metafield_group_label images {
	metafield_group_id = resource.metafield_group.images.metafield_group_id
	label = 'Image'
	language_id = resource.language.english.id
}

resource item_security images___anonymous {
	accessor_item_id = resource.member_group.anonymous.item_id
	item_id = resource.metafield_group.images.item_id
	read = true
	write = false
}

resource item_security images__trusted {
	accessor_item_id = resource.member_group.trusted.item_id
	item_id = resource.metafield_group.images.item_id
	read = true
	write = true
}