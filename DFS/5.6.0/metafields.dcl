resource masteritem_reference_metafield default_preview_destination_50379 {
	item_type = 'Destination'
	max_count = 1
	related_metafield_id = 0
	item_guid = '1041e7cf-cdfb-41d0-9acf-732defeafa34'
	name = 'Default Preview Destination'
	group_id = resource.metafield_group.dfs_config.metafield_group_id
	sort_index = 0
	visibility_metafield_id = 0
	required = false
	readonly = false
	show_in_list = true
	system = false
	auto_translate = 'Overwrite'
	restrict_to_asset_type = 'All'
	upload_tag_name = ''
	autolink {
		item_guid = '1041e7cf-cdfb-41d0-9acf-732defeafa34'
	}
}

resource metafield_label default_preview_destination_51451 {
	metafield_id = resource.masteritem_reference_metafield.default_preview_destination_50379.metafield_id
	label = 'Default Preview Destination'
	language_id = data.language.english.id
}

resource item_security id_9453_4926 {
	accessor_item_id = data.member_group.trusted.item_id
	item_id = resource.masteritem_reference_metafield.default_preview_destination_50379.item_id
	read = true
	write = true
}

resource masteritem_reference_metafield thumb_small_50384 {
	item_type = 'MediaFormat'
	max_count = 1
	related_metafield_id = 0
	item_guid = 'a6265237-cc0a-4987-af8f-55b8543600a5'
	name = 'Thumb small'
	group_id = resource.metafield_group.dfs_config.metafield_group_id
	sort_index = 0
	visibility_metafield_id = 0
	required = false
	readonly = false
	show_in_list = true
	system = false
	auto_translate = 'Overwrite'
	restrict_to_asset_type = 'All'
	upload_tag_name = ''
	autolink {
		item_guid = 'a6265237-cc0a-4987-af8f-55b8543600a5'
	}
}

resource metafield_label thumb_small_51456 {
	metafield_id = resource.masteritem_reference_metafield.thumb_small_50384.metafield_id
	label = 'Thumb small'
	language_id = data.language.english.id
}

resource item_security id_9572_4926 {
	accessor_item_id = data.member_group.trusted.item_id
	item_id = resource.masteritem_reference_metafield.thumb_small_50384.item_id
	read = true
	write = true
}

resource masteritem_reference_metafield thumb_tile_50385 {
	item_type = 'MediaFormat'
	max_count = 1
	related_metafield_id = 0
	item_guid = '77c4bb55-fc65-45e5-a022-997fc2fd5962'
	name = 'Thumb tile'
	group_id = resource.metafield_group.dfs_config.metafield_group_id
	sort_index = 0
	visibility_metafield_id = 0
	required = false
	readonly = false
	show_in_list = true
	system = false
	auto_translate = 'Overwrite'
	restrict_to_asset_type = 'All'
	upload_tag_name = ''
	autolink {
		item_guid = '77c4bb55-fc65-45e5-a022-997fc2fd5962'
	}
}

resource metafield_label thumb_tile_51457 {
	metafield_id = resource.masteritem_reference_metafield.thumb_tile_50385.metafield_id
	label = 'Thumb tile'
	language_id = data.language.english.id
}

resource item_security id_9574_4926 {
	accessor_item_id = data.member_group.trusted.item_id
	item_id = resource.masteritem_reference_metafield.thumb_tile_50385.item_id
	read = true
	write = true
}

resource masteritem_reference_metafield preview_50386 {
	item_type = 'MediaFormat'
	max_count = 1
	related_metafield_id = 0
	item_guid = '0cfa3338-9199-43aa-8a03-245ea989fb82'
	name = 'Preview'
	group_id = resource.metafield_group.dfs_config.metafield_group_id
	sort_index = 0
	visibility_metafield_id = 0
	required = false
	readonly = false
	show_in_list = true
	system = false
	auto_translate = 'Overwrite'
	restrict_to_asset_type = 'All'
	upload_tag_name = ''
	autolink {
		item_guid = '0cfa3338-9199-43aa-8a03-245ea989fb82'
	}
}

resource metafield_label preview_51458 {
	metafield_id = resource.masteritem_reference_metafield.preview_50386.metafield_id
	label = 'Preview'
	language_id = data.language.english.id
}

resource item_security id_9576_4926 {
	accessor_item_id = data.member_group.trusted.item_id
	item_id = resource.masteritem_reference_metafield.preview_50386.item_id
	read = true
	write = true
}

resource masteritem_reference_metafield web_50387 {
	item_type = 'MediaFormat'
	max_count = 1
	related_metafield_id = 0
	item_guid = 'c3f081d5-6c3b-457e-a084-d4867b5abe0b'
	name = 'Web'
	group_id = resource.metafield_group.dfs_config.metafield_group_id
	sort_index = 0
	visibility_metafield_id = 0
	required = false
	readonly = false
	show_in_list = true
	system = false
	auto_translate = 'Overwrite'
	restrict_to_asset_type = 'All'
	upload_tag_name = ''
	autolink {
		item_guid = 'c3f081d5-6c3b-457e-a084-d4867b5abe0b'
	}
}

resource metafield_label web_51459 {
	metafield_id = resource.masteritem_reference_metafield.web_50387.metafield_id
	label = 'Web'
	language_id = data.language.english.id
}

resource item_security id_9578_4926 {
	accessor_item_id = data.member_group.trusted.item_id
	item_id = resource.masteritem_reference_metafield.web_50387.item_id
	read = true
	write = true
}

resource masteritem_reference_metafield video_preview_50388 {
	item_type = 'MediaFormat'
	max_count = 1
	related_metafield_id = 0
	item_guid = '1363f9d4-1d4c-40a9-9850-ae9ab79e3185'
	name = 'Video preview'
	group_id = resource.metafield_group.dfs_config.metafield_group_id
	sort_index = 0
	visibility_metafield_id = 0
	required = false
	readonly = false
	show_in_list = true
	system = false
	auto_translate = 'Overwrite'
	restrict_to_asset_type = 'All'
	upload_tag_name = ''
	autolink {
		item_guid = '1363f9d4-1d4c-40a9-9850-ae9ab79e3185'
	}
}

resource metafield_label video_preview_51460 {
	metafield_id = resource.masteritem_reference_metafield.video_preview_50388.metafield_id
	label = 'Video preview'
	language_id = data.language.english.id
}

resource item_security id_9580_4926 {
	accessor_item_id = data.member_group.trusted.item_id
	item_id = resource.masteritem_reference_metafield.video_preview_50388.item_id
	read = true
	write = true
}

resource masteritem_reference_metafield audio_preview_50389 {
	item_type = 'MediaFormat'
	max_count = 1
	related_metafield_id = 0
	item_guid = '441a1c54-5149-4ced-8297-5a6fc63c9ebd'
	name = 'Audio preview'
	group_id = resource.metafield_group.dfs_config.metafield_group_id
	sort_index = 0
	visibility_metafield_id = 0
	required = false
	readonly = false
	show_in_list = true
	system = false
	auto_translate = 'Overwrite'
	restrict_to_asset_type = 'All'
	upload_tag_name = ''
	autolink {
		item_guid = '441a1c54-5149-4ced-8297-5a6fc63c9ebd'
	}
}

resource metafield_label audio_preview_51461 {
	metafield_id = resource.masteritem_reference_metafield.audio_preview_50389.metafield_id
	label = 'Audio preview'
	language_id = data.language.english.id
}

resource item_security id_9582_4926 {
	accessor_item_id = data.member_group.trusted.item_id
	item_id = resource.masteritem_reference_metafield.audio_preview_50389.item_id
	read = true
	write = true
}

resource masteritem_reference_metafield destination_50390 {
	item_type = 'Destination'
	max_count = 1
	related_metafield_id = 0
	item_guid = 'fe4dffc9-8241-4044-9c0d-65d60aae1e2f'
	name = 'Destination'
	group_id = resource.metafield_group.dfs_config.metafield_group_id
	sort_index = 0
	visibility_metafield_id = 0
	required = false
	readonly = false
	show_in_list = true
	system = false
	auto_translate = 'Overwrite'
	restrict_to_asset_type = 'All'
	upload_tag_name = ''
	autolink {
		item_guid = 'fe4dffc9-8241-4044-9c0d-65d60aae1e2f'
	}
}

resource metafield_label destination_51462 {
	metafield_id = resource.masteritem_reference_metafield.destination_50390.metafield_id
	label = 'Destination'
	language_id = data.language.english.id
}

resource item_security id_9584_4926 {
	accessor_item_id = data.member_group.trusted.item_id
	item_id = resource.masteritem_reference_metafield.destination_50390.item_id
	read = true
	write = true
}

resource masteritem_reference_metafield search_channel_folder_50391 {
	item_type = 'ChannelFolder'
	max_count = 1
	related_metafield_id = 0
	item_guid = '0f474c9d-d05b-49de-9af2-deb779220e5d'
	name = 'Search channel folder'
	group_id = resource.metafield_group.dfs_config.metafield_group_id
	sort_index = 0
	visibility_metafield_id = 0
	required = false
	readonly = false
	show_in_list = true
	system = false
	auto_translate = 'Overwrite'
	restrict_to_asset_type = 'All'
	upload_tag_name = ''
	autolink {
		item_guid = '0f474c9d-d05b-49de-9af2-deb779220e5d'
	}
}

resource metafield_label search_channel_folder_51463 {
	metafield_id = resource.masteritem_reference_metafield.search_channel_folder_50391.metafield_id
	label = 'Search channel folder'
	language_id = data.language.english.id
}

resource item_security id_9586_4926 {
	accessor_item_id = data.member_group.trusted.item_id
	item_id = resource.masteritem_reference_metafield.search_channel_folder_50391.item_id
	read = true
	write = true
}

resource masteritem_reference_metafield menu_50392 {
	item_type = 'Metafield'
	max_count = 1
	related_metafield_id = 0
	item_guid = '27654dd8-b200-41f8-9b32-71cceedea454'
	name = 'Menu'
	group_id = resource.metafield_group.dfs_config.metafield_group_id
	sort_index = 0
	visibility_metafield_id = 0
	required = false
	readonly = false
	show_in_list = true
	system = false
	auto_translate = 'Overwrite'
	restrict_to_asset_type = 'All'
	upload_tag_name = ''
	autolink {
		item_guid = '27654dd8-b200-41f8-9b32-71cceedea454'
	}
}

resource metafield_label menu_51464 {
	metafield_id = resource.masteritem_reference_metafield.menu_50392.metafield_id
	label = 'Menu'
	language_id = data.language.english.id
}

resource item_security id_9588_4926 {
	accessor_item_id = data.member_group.trusted.item_id
	item_id = resource.masteritem_reference_metafield.menu_50392.item_id
	read = true
	write = true
}

resource masteritem_reference_metafield related_thumb_50393 {
	item_type = 'MediaFormat'
	max_count = 1
	related_metafield_id = 0
	item_guid = '32762b49-42c1-4e46-9b12-be478768b9d1'
	name = 'Related Thumb'
	group_id = resource.metafield_group.dfs_config.metafield_group_id
	sort_index = 0
	visibility_metafield_id = 0
	required = false
	readonly = false
	show_in_list = true
	system = false
	auto_translate = 'Overwrite'
	restrict_to_asset_type = 'All'
	upload_tag_name = ''
	autolink {
		item_guid = '32762b49-42c1-4e46-9b12-be478768b9d1'
	}
}

resource metafield_label related_thumb_51465 {
	metafield_id = resource.masteritem_reference_metafield.related_thumb_50393.metafield_id
	label = 'Related Thumb'
	language_id = data.language.english.id
}

resource item_security id_9590_4926 {
	accessor_item_id = data.member_group.trusted.item_id
	item_id = resource.masteritem_reference_metafield.related_thumb_50393.item_id
	read = true
	write = true
}

resource masteritem_reference_metafield related_tile_50394 {
	item_type = 'MediaFormat'
	max_count = 1
	related_metafield_id = 0
	item_guid = '889b2b9c-0b41-406c-a4d3-933c0927ccd3'
	name = 'Related Tile'
	group_id = resource.metafield_group.dfs_config.metafield_group_id
	sort_index = 0
	visibility_metafield_id = 0
	required = false
	readonly = false
	show_in_list = true
	system = false
	auto_translate = 'Overwrite'
	restrict_to_asset_type = 'All'
	upload_tag_name = ''
	autolink {
		item_guid = '889b2b9c-0b41-406c-a4d3-933c0927ccd3'
	}
}

resource metafield_label related_tile_51466 {
	metafield_id = resource.masteritem_reference_metafield.related_tile_50394.metafield_id
	label = 'Related Tile'
	language_id = data.language.english.id
}

resource item_security id_9592_4926 {
	accessor_item_id = data.member_group.trusted.item_id
	item_id = resource.masteritem_reference_metafield.related_tile_50394.item_id
	read = true
	write = true
}

resource string_metafield datetime_cultureinfo_50395 {
	item_guid = 'c6ebba2e-85fc-4afc-ac39-e263f8f75d86'
	name = 'DateTime CultureInfo'
	group_id = resource.metafield_group.dfs_config.metafield_group_id
	sort_index = 0	max_length = 0
	visibility_metafield_id = 0
	required = false
	readonly = false
	show_in_list = true
	system = false
	auto_translate = 'Overwrite'
	restrict_to_asset_type = 'All'
	upload_tag_name = ''
	autolink {
		item_guid = 'c6ebba2e-85fc-4afc-ac39-e263f8f75d86'
	}
}

resource metafield_label datetime_cultureinfo_51467 {
	metafield_id = resource.string_metafield.datetime_cultureinfo_50395.metafield_id
	label = 'DateTime CultureInfo'
	language_id = data.language.english.id
}

resource item_security id_9594_4926 {
	accessor_item_id = data.member_group.trusted.item_id
	item_id = resource.string_metafield.datetime_cultureinfo_50395.item_id
	read = true
	write = true
}

resource string_metafield datetime_pattern_50396 {
	item_guid = 'ffba3c5c-f311-41aa-b647-eeb7dd38222d'
	name = 'DateTime Pattern'
	group_id = resource.metafield_group.dfs_config.metafield_group_id
	sort_index = 0	max_length = 0
	visibility_metafield_id = 0
	required = false
	readonly = false
	show_in_list = true
	system = false
	auto_translate = 'Overwrite'
	restrict_to_asset_type = 'All'
	upload_tag_name = ''
	autolink {
		item_guid = 'ffba3c5c-f311-41aa-b647-eeb7dd38222d'
	}
}

resource metafield_label pattern_pattern_51468 {
	metafield_id = resource.string_metafield.datetime_pattern_50396.metafield_id
	label = 'Pattern Pattern'
	language_id = data.language.english.id
}

resource item_security id_9596_4926 {
	accessor_item_id = data.member_group.trusted.item_id
	item_id = resource.string_metafield.datetime_pattern_50396.item_id
	read = true
	write = true
}

resource masteritem_reference_metafield title_metafield_50397 {
	item_type = 'Metafield'
	max_count = 1
	related_metafield_id = 0
	item_guid = 'a095c76d-d960-443f-bc2c-a6b2b7affe69'
	name = 'Title metafield'
	group_id = resource.metafield_group.dfs_config.metafield_group_id
	sort_index = 0
	visibility_metafield_id = 0
	required = false
	readonly = false
	show_in_list = true
	system = false
	auto_translate = 'Overwrite'
	restrict_to_asset_type = 'All'
	upload_tag_name = ''
	autolink {
		item_guid = 'a095c76d-d960-443f-bc2c-a6b2b7affe69'
	}
}

resource metafield_label title_metafield_51469 {
	metafield_id = resource.masteritem_reference_metafield.title_metafield_50397.metafield_id
	label = 'Title metafield'
	language_id = data.language.english.id
}

resource item_security id_9598_4926 {
	accessor_item_id = data.member_group.trusted.item_id
	item_id = resource.masteritem_reference_metafield.title_metafield_50397.item_id
	read = true
	write = true
}

resource masteritem_reference_metafield description_metafield_50398 {
	item_type = 'Metafield'
	max_count = 1
	related_metafield_id = 0
	item_guid = 'a9c18690-5e09-4f1b-bf8d-2f4a818abe77'
	name = 'Description metafield'
	group_id = resource.metafield_group.dfs_config.metafield_group_id
	sort_index = 0
	visibility_metafield_id = 0
	required = false
	readonly = false
	show_in_list = true
	system = false
	auto_translate = 'Overwrite'
	restrict_to_asset_type = 'All'
	upload_tag_name = ''
	autolink {
		item_guid = 'a9c18690-5e09-4f1b-bf8d-2f4a818abe77'
	}
}

resource metafield_label description_metafield_51470 {
	metafield_id = resource.masteritem_reference_metafield.description_metafield_50398.metafield_id
	label = 'Description metafield'
	language_id = data.language.english.id
}

resource item_security id_9600_4926 {
	accessor_item_id = data.member_group.trusted.item_id
	item_id = resource.masteritem_reference_metafield.description_metafield_50398.item_id
	read = true
	write = true
}

resource masteritem_reference_metafield editor_qualities_50399 {
	item_type = 'MediaFormat'
	max_count = 0
	related_metafield_id = 0
	item_guid = '2eddd522-cbae-468b-9abe-2f59de115c58'
	name = 'Editor qualities'
	group_id = resource.metafield_group.dfs_config.metafield_group_id
	sort_index = 0
	visibility_metafield_id = 0
	required = false
	readonly = false
	show_in_list = true
	system = false
	auto_translate = 'Overwrite'
	restrict_to_asset_type = 'All'
	upload_tag_name = ''
	autolink {
		item_guid = '2eddd522-cbae-468b-9abe-2f59de115c58'
	}
}

resource metafield_label editor_qualities_51471 {
	metafield_id = resource.masteritem_reference_metafield.editor_qualities_50399.metafield_id
	label = 'Editor qualities'
	language_id = data.language.english.id
}

resource item_security id_9602_4926 {
	accessor_item_id = data.member_group.trusted.item_id
	item_id = resource.masteritem_reference_metafield.editor_qualities_50399.item_id
	read = true
	write = true
}

resource string_metafield upload_name_pattern_50400 {
	item_guid = '352f04bd-866b-4bb1-ba84-5b28e6e38976'
	name = 'Upload name Pattern'
	group_id = resource.metafield_group.dfs_config.metafield_group_id
	sort_index = 0	max_length = 0
	visibility_metafield_id = 0
	required = false
	readonly = false
	show_in_list = true
	system = false
	auto_translate = 'Overwrite'
	restrict_to_asset_type = 'All'
	upload_tag_name = ''
	autolink {
		item_guid = '352f04bd-866b-4bb1-ba84-5b28e6e38976'
	}
}

resource metafield_label upload_name_51472 {
	metafield_id = resource.string_metafield.upload_name_pattern_50400.metafield_id
	label = 'Upload name'
	language_id = data.language.english.id
}

resource item_security id_9604_4926 {
	accessor_item_id = data.member_group.trusted.item_id
	item_id = resource.string_metafield.upload_name_pattern_50400.item_id
	read = true
	write = true
}

resource masteritem_reference_metafield sitecore_upload_username_metafield_50402 {
	item_type = 'Metafield'
	max_count = 1
	related_metafield_id = 0
	item_guid = '9b7b8f66-cfb6-4590-a866-f0afdad6593c'
	name = 'Sitecore upload username metafield'
	group_id = resource.metafield_group.dfs_config.metafield_group_id
	sort_index = 0
	visibility_metafield_id = 0
	required = false
	readonly = false
	show_in_list = true
	system = false
	auto_translate = 'Overwrite'
	restrict_to_asset_type = 'All'
	upload_tag_name = ''
	autolink {
		item_guid = '9b7b8f66-cfb6-4590-a866-f0afdad6593c'
	}
}

resource metafield_label sitecore_upload_username_metafield_51474 {
	metafield_id = resource.masteritem_reference_metafield.sitecore_upload_username_metafield_50402.metafield_id
	label = 'Sitecore upload username metafield'
	language_id = data.language.english.id
}

resource item_security id_9608_4926 {
	accessor_item_id = data.member_group.trusted.item_id
	item_id = resource.masteritem_reference_metafield.sitecore_upload_username_metafield_50402.item_id
	read = true
	write = true
}

resource masteritem_reference_metafield crop_name_metafield_50403 {
	item_type = 'Metafield'
	max_count = 1
	related_metafield_id = 0
	item_guid = 'e96d8ec7-b251-4468-9efb-b932c07d8505'
	name = 'Crop name metafield'
	group_id = resource.metafield_group.dfs_config.metafield_group_id
	sort_index = 0
	visibility_metafield_id = 0
	required = false
	readonly = false
	show_in_list = true
	system = false
	auto_translate = 'Overwrite'
	restrict_to_asset_type = 'All'
	upload_tag_name = ''
	autolink {
		item_guid = 'e96d8ec7-b251-4468-9efb-b932c07d8505'
	}
}

resource metafield_label crop_name_metafield_51475 {
	metafield_id = resource.masteritem_reference_metafield.crop_name_metafield_50403.metafield_id
	label = 'Crop name metafield'
	language_id = data.language.english.id
}

resource item_security id_9610_4926 {
	accessor_item_id = data.member_group.trusted.item_id
	item_id = resource.masteritem_reference_metafield.crop_name_metafield_50403.item_id
	read = true
	write = true
}

resource masteritem_reference_metafield preview_asset_50380 {
	item_type = 'Asset'
	max_count = 1
	related_metafield_id = 0
	item_guid = 'ee4d4b20-1a5c-4490-a6b5-3e59de77f537'
	name = 'Preview Asset'
	group_id = resource.metafield_group.dfs_default_previews.metafield_group_id
	sort_index = 10
	visibility_metafield_id = 0
	required = true
	readonly = false
	show_in_list = true
	system = false
	auto_translate = 'Overwrite'
	restrict_to_asset_type = 'All'
	upload_tag_name = ''
	autolink {
		item_guid = 'ee4d4b20-1a5c-4490-a6b5-3e59de77f537'
	}
}

resource metafield_label preview_asset_51452 {
	metafield_id = resource.masteritem_reference_metafield.preview_asset_50380.metafield_id
	label = 'Preview Asset'
	language_id = data.language.english.id
}

resource item_security id_9455_4926 {
	accessor_item_id = data.member_group.trusted.item_id
	item_id = resource.masteritem_reference_metafield.preview_asset_50380.item_id
	read = true
	write = true
}

resource masteritem_reference_metafield input_mediaformat_50381 {
	item_type = 'MediaFormat'
	max_count = 1
	related_metafield_id = 0
	item_guid = '4fa0bcf8-239b-4adb-81b7-7ee2a564bedf'
	name = 'Input Mediaformat'
	group_id = resource.metafield_group.dfs_default_previews.metafield_group_id
	sort_index = 30
	visibility_metafield_id = 0
	required = false
	readonly = false
	show_in_list = true
	system = false
	auto_translate = 'Overwrite'
	restrict_to_asset_type = 'All'
	upload_tag_name = ''
	autolink {
		item_guid = '4fa0bcf8-239b-4adb-81b7-7ee2a564bedf'
	}
}

resource metafield_label input_mediaformat_51453 {
	metafield_id = resource.masteritem_reference_metafield.input_mediaformat_50381.metafield_id
	label = 'Input Mediaformat'
	language_id = data.language.english.id
}

resource item_security id_9457_4926 {
	accessor_item_id = data.member_group.trusted.item_id
	item_id = resource.masteritem_reference_metafield.input_mediaformat_50381.item_id
	read = true
	write = true
}

resource masteritem_reference_metafield output_mediaformat_50382 {
	item_type = 'MediaFormat'
	max_count = 1
	related_metafield_id = 0
	item_guid = 'a878ed1d-2933-418f-97bc-83069813a4a2'
	name = 'Output Mediaformat'
	group_id = resource.metafield_group.dfs_default_previews.metafield_group_id
	sort_index = 40
	visibility_metafield_id = 0
	required = false
	readonly = false
	show_in_list = true
	system = false
	auto_translate = 'Overwrite'
	restrict_to_asset_type = 'All'
	upload_tag_name = ''
	autolink {
		item_guid = 'a878ed1d-2933-418f-97bc-83069813a4a2'
	}
}

resource metafield_label output_mediaformat_51454 {
	metafield_id = resource.masteritem_reference_metafield.output_mediaformat_50382.metafield_id
	label = 'Output Mediaformat'
	language_id = data.language.english.id
}

resource item_security id_9459_4926 {
	accessor_item_id = data.member_group.trusted.item_id
	item_id = resource.masteritem_reference_metafield.output_mediaformat_50382.item_id
	read = true
	write = true
}

resource combovalue_metafield assettype_50383 {
	item_guid = 'ed13bd93-e6ca-4f77-991d-cf4df4ca32f3'
	name = 'Assettype'
	group_id = resource.metafield_group.dfs_default_previews.metafield_group_id
	sort_index = 20
	visibility_metafield_id = 0
	required = true
	readonly = false
	show_in_list = true
	system = false
	auto_translate = 'Overwrite'
	restrict_to_asset_type = 'All'
	upload_tag_name = ''
	autolink {
		item_guid = 'ed13bd93-e6ca-4f77-991d-cf4df4ca32f3'
	}
}

resource metafield_label assettype_51455 {
	metafield_id = resource.combovalue_metafield.assettype_50383.metafield_id
	label = 'Assettype'
	language_id = data.language.english.id
}

resource item_security id_9461_4926 {
	accessor_item_id = data.member_group.trusted.item_id
	item_id = resource.combovalue_metafield.assettype_50383.item_id
	read = true
	write = true
}

resource combo_value assettype_15_50383 {
	metafield_id = resource.combovalue_metafield.assettype_50383.metafield_id
	option_value = '15'
	sort_index = 0
}

resource combo_value_label id_15_51455 {
	combo_id = resource.combo_value.assettype_15_50383.combo_id
	language_id = data.language.english.id
	label = 'Archive'
}

resource item_security id_9463_4926 {
	accessor_item_id = data.member_group.trusted.item_id
	item_id = resource.combo_value.assettype_15_50383.item_id
	read = true
	write = true
}

resource combo_value assettype_4_50383 {
	metafield_id = resource.combovalue_metafield.assettype_50383.metafield_id
	option_value = '4'
	sort_index = 0
}

resource combo_value_label id_4_51455 {
	combo_id = resource.combo_value.assettype_4_50383.combo_id
	language_id = data.language.english.id
	label = 'Image'
}

resource item_security id_9464_4926 {
	accessor_item_id = data.member_group.trusted.item_id
	item_id = resource.combo_value.assettype_4_50383.item_id
	read = true
	write = true
}

resource combo_value assettype_9_50383 {
	metafield_id = resource.combovalue_metafield.assettype_50383.metafield_id
	option_value = '9'
	sort_index = 0
}

resource combo_value_label id_9_51455 {
	combo_id = resource.combo_value.assettype_9_50383.combo_id
	language_id = data.language.english.id
	label = 'Excel'
}

resource item_security id_9465_4926 {
	accessor_item_id = data.member_group.trusted.item_id
	item_id = resource.combo_value.assettype_9_50383.item_id
	read = true
	write = true
}

resource combo_value assettype_6_50383 {
	metafield_id = resource.combovalue_metafield.assettype_50383.metafield_id
	option_value = '6'
	sort_index = 0
}

resource combo_value_label id_6_51455 {
	combo_id = resource.combo_value.assettype_6_50383.combo_id
	language_id = data.language.english.id
	label = 'Html'
}

resource item_security id_9466_4926 {
	accessor_item_id = data.member_group.trusted.item_id
	item_id = resource.combo_value.assettype_6_50383.item_id
	read = true
	write = true
}

resource combo_value assettype_17_50383 {
	metafield_id = resource.combovalue_metafield.assettype_50383.metafield_id
	option_value = '17'
	sort_index = 0
}

resource combo_value_label id_17_51455 {
	combo_id = resource.combo_value.assettype_17_50383.combo_id
	language_id = data.language.english.id
	label = 'Illustrator'
}

resource item_security id_9467_4926 {
	accessor_item_id = data.member_group.trusted.item_id
	item_id = resource.combo_value.assettype_17_50383.item_id
	read = true
	write = true
}

resource combo_value assettype_10_50383 {
	metafield_id = resource.combovalue_metafield.assettype_50383.metafield_id
	option_value = '10'
	sort_index = 0
}

resource combo_value_label id_10_51455 {
	combo_id = resource.combo_value.assettype_10_50383.combo_id
	language_id = data.language.english.id
	label = 'InDesign'
}

resource item_security id_9468_4926 {
	accessor_item_id = data.member_group.trusted.item_id
	item_id = resource.combo_value.assettype_10_50383.item_id
	read = true
	write = true
}

resource combo_value assettype_1000_50383 {
	metafield_id = resource.combovalue_metafield.assettype_50383.metafield_id
	option_value = '1000'
	sort_index = 0
}

resource combo_value_label id_1000_51455 {
	combo_id = resource.combo_value.assettype_1000_50383.combo_id
	language_id = data.language.english.id
	label = 'Live'
}

resource item_security id_9469_4926 {
	accessor_item_id = data.member_group.trusted.item_id
	item_id = resource.combo_value.assettype_1000_50383.item_id
	read = true
	write = true
}

resource combo_value assettype_2_50383 {
	metafield_id = resource.combovalue_metafield.assettype_50383.metafield_id
	option_value = '2'
	sort_index = 0
}

resource combo_value_label id_2_51455 {
	combo_id = resource.combo_value.assettype_2_50383.combo_id
	language_id = data.language.english.id
	label = 'Audio'
}

resource item_security id_9470_4926 {
	accessor_item_id = data.member_group.trusted.item_id
	item_id = resource.combo_value.assettype_2_50383.item_id
	read = true
	write = true
}

resource combo_value assettype_12_50383 {
	metafield_id = resource.combovalue_metafield.assettype_50383.metafield_id
	option_value = '12'
	sort_index = 0
}

resource combo_value_label id_12_51455 {
	combo_id = resource.combo_value.assettype_12_50383.combo_id
	language_id = data.language.english.id
	label = 'META'
}

resource item_security id_9471_4926 {
	accessor_item_id = data.member_group.trusted.item_id
	item_id = resource.combo_value.assettype_12_50383.item_id
	read = true
	write = true
}

resource combo_value assettype_109_50383 {
	metafield_id = resource.combovalue_metafield.assettype_50383.metafield_id
	option_value = '109'
	sort_index = 0
}

resource combo_value_label id_109_51455 {
	combo_id = resource.combo_value.assettype_109_50383.combo_id
	language_id = data.language.english.id
	label = 'ODB'
}

resource item_security id_9472_4926 {
	accessor_item_id = data.member_group.trusted.item_id
	item_id = resource.combo_value.assettype_109_50383.item_id
	read = true
	write = true
}

resource combo_value assettype_110_50383 {
	metafield_id = resource.combovalue_metafield.assettype_50383.metafield_id
	option_value = '110'
	sort_index = 0
}

resource combo_value_label id_110_51455 {
	combo_id = resource.combo_value.assettype_110_50383.combo_id
	language_id = data.language.english.id
	label = 'ODF'
}

resource item_security id_9473_4926 {
	accessor_item_id = data.member_group.trusted.item_id
	item_id = resource.combo_value.assettype_110_50383.item_id
	read = true
	write = true
}

resource combo_value assettype_107_50383 {
	metafield_id = resource.combovalue_metafield.assettype_50383.metafield_id
	option_value = '107'
	sort_index = 0
}

resource combo_value_label id_107_51455 {
	combo_id = resource.combo_value.assettype_107_50383.combo_id
	language_id = data.language.english.id
	label = 'ODG'
}

resource item_security id_9474_4926 {
	accessor_item_id = data.member_group.trusted.item_id
	item_id = resource.combo_value.assettype_107_50383.item_id
	read = true
	write = true
}

resource combo_value assettype_111_50383 {
	metafield_id = resource.combovalue_metafield.assettype_50383.metafield_id
	option_value = '111'
	sort_index = 0
}

resource combo_value_label id_111_51455 {
	combo_id = resource.combo_value.assettype_111_50383.combo_id
	language_id = data.language.english.id
	label = 'ODM'
}

resource item_security id_9475_4926 {
	accessor_item_id = data.member_group.trusted.item_id
	item_id = resource.combo_value.assettype_111_50383.item_id
	read = true
	write = true
}

resource combo_value assettype_105_50383 {
	metafield_id = resource.combovalue_metafield.assettype_50383.metafield_id
	option_value = '105'
	sort_index = 0
}

resource combo_value_label id_105_51455 {
	combo_id = resource.combo_value.assettype_105_50383.combo_id
	language_id = data.language.english.id
	label = 'ODP'
}

resource item_security id_9476_4926 {
	accessor_item_id = data.member_group.trusted.item_id
	item_id = resource.combo_value.assettype_105_50383.item_id
	read = true
	write = true
}

resource combo_value assettype_102_50383 {
	metafield_id = resource.combovalue_metafield.assettype_50383.metafield_id
	option_value = '102'
	sort_index = 0
}

resource combo_value_label id_102_51455 {
	combo_id = resource.combo_value.assettype_102_50383.combo_id
	language_id = data.language.english.id
	label = 'ODS'
}

resource item_security id_9477_4926 {
	accessor_item_id = data.member_group.trusted.item_id
	item_id = resource.combo_value.assettype_102_50383.item_id
	read = true
	write = true
}

resource combo_value assettype_100_50383 {
	metafield_id = resource.combovalue_metafield.assettype_50383.metafield_id
	option_value = '100'
	sort_index = 0
}

resource combo_value_label id_100_51455 {
	combo_id = resource.combo_value.assettype_100_50383.combo_id
	language_id = data.language.english.id
	label = 'ODT'
}

resource item_security id_9478_4926 {
	accessor_item_id = data.member_group.trusted.item_id
	item_id = resource.combo_value.assettype_100_50383.item_id
	read = true
	write = true
}

resource combo_value assettype_108_50383 {
	metafield_id = resource.combovalue_metafield.assettype_50383.metafield_id
	option_value = '108'
	sort_index = 0
}

resource combo_value_label id_108_51455 {
	combo_id = resource.combo_value.assettype_108_50383.combo_id
	language_id = data.language.english.id
	label = 'OTG'
}

resource item_security id_9479_4926 {
	accessor_item_id = data.member_group.trusted.item_id
	item_id = resource.combo_value.assettype_108_50383.item_id
	read = true
	write = true
}

resource combo_value assettype_112_50383 {
	metafield_id = resource.combovalue_metafield.assettype_50383.metafield_id
	option_value = '112'
	sort_index = 0
}

resource combo_value_label id_112_51455 {
	combo_id = resource.combo_value.assettype_112_50383.combo_id
	language_id = data.language.english.id
	label = 'OTH'
}

resource item_security id_9480_4926 {
	accessor_item_id = data.member_group.trusted.item_id
	item_id = resource.combo_value.assettype_112_50383.item_id
	read = true
	write = true
}

resource combo_value assettype_106_50383 {
	metafield_id = resource.combovalue_metafield.assettype_50383.metafield_id
	option_value = '106'
	sort_index = 0
}

resource combo_value_label id_106_51455 {
	combo_id = resource.combo_value.assettype_106_50383.combo_id
	language_id = data.language.english.id
	label = 'OTP'
}

resource item_security id_9481_4926 {
	accessor_item_id = data.member_group.trusted.item_id
	item_id = resource.combo_value.assettype_106_50383.item_id
	read = true
	write = true
}

resource combo_value assettype_103_50383 {
	metafield_id = resource.combovalue_metafield.assettype_50383.metafield_id
	option_value = '103'
	sort_index = 0
}

resource combo_value_label id_103_51455 {
	combo_id = resource.combo_value.assettype_103_50383.combo_id
	language_id = data.language.english.id
	label = 'OTS'
}

resource item_security id_9482_4926 {
	accessor_item_id = data.member_group.trusted.item_id
	item_id = resource.combo_value.assettype_103_50383.item_id
	read = true
	write = true
}

resource combo_value assettype_101_50383 {
	metafield_id = resource.combovalue_metafield.assettype_50383.metafield_id
	option_value = '101'
	sort_index = 0
}

resource combo_value_label id_101_51455 {
	combo_id = resource.combo_value.assettype_101_50383.combo_id
	language_id = data.language.english.id
	label = 'OTT'
}

resource item_security id_9483_4926 {
	accessor_item_id = data.member_group.trusted.item_id
	item_id = resource.combo_value.assettype_101_50383.item_id
	read = true
	write = true
}

resource combo_value assettype_14_50383 {
	metafield_id = resource.combovalue_metafield.assettype_50383.metafield_id
	option_value = '14'
	sort_index = 0
}

resource combo_value_label id_14_51455 {
	combo_id = resource.combo_value.assettype_14_50383.combo_id
	language_id = data.language.english.id
	label = 'PDF'
}

resource item_security id_9484_4926 {
	accessor_item_id = data.member_group.trusted.item_id
	item_id = resource.combo_value.assettype_14_50383.item_id
	read = true
	write = true
}

resource combo_value assettype_16_50383 {
	metafield_id = resource.combovalue_metafield.assettype_50383.metafield_id
	option_value = '16'
	sort_index = 0
}

resource combo_value_label id_16_51455 {
	combo_id = resource.combo_value.assettype_16_50383.combo_id
	language_id = data.language.english.id
	label = 'Photoshop'
}

resource item_security id_9485_4926 {
	accessor_item_id = data.member_group.trusted.item_id
	item_id = resource.combo_value.assettype_16_50383.item_id
	read = true
	write = true
}

resource combo_value assettype_5_50383 {
	metafield_id = resource.combovalue_metafield.assettype_50383.metafield_id
	option_value = '5'
	sort_index = 0
}

resource combo_value_label id_5_51455 {
	combo_id = resource.combo_value.assettype_5_50383.combo_id
	language_id = data.language.english.id
	label = 'PowerPoint'
}

resource item_security id_9486_4926 {
	accessor_item_id = data.member_group.trusted.item_id
	item_id = resource.combo_value.assettype_5_50383.item_id
	read = true
	write = true
}

resource combo_value assettype_7_50383 {
	metafield_id = resource.combovalue_metafield.assettype_50383.metafield_id
	option_value = '7'
	sort_index = 0
}

resource combo_value_label id_7_51455 {
	combo_id = resource.combo_value.assettype_7_50383.combo_id
	language_id = data.language.english.id
	label = 'Text'
}

resource item_security id_9487_4926 {
	accessor_item_id = data.member_group.trusted.item_id
	item_id = resource.combo_value.assettype_7_50383.item_id
	read = true
	write = true
}

resource combo_value assettype_1_50383 {
	metafield_id = resource.combovalue_metafield.assettype_50383.metafield_id
	option_value = '1'
	sort_index = 0
}

resource combo_value_label id_1_51455 {
	combo_id = resource.combo_value.assettype_1_50383.combo_id
	language_id = data.language.english.id
	label = 'Video'
}

resource item_security id_9488_4926 {
	accessor_item_id = data.member_group.trusted.item_id
	item_id = resource.combo_value.assettype_1_50383.item_id
	read = true
	write = true
}

resource combo_value assettype_8_50383 {
	metafield_id = resource.combovalue_metafield.assettype_50383.metafield_id
	option_value = '8'
	sort_index = 0
}

resource combo_value_label id_8_51455 {
	combo_id = resource.combo_value.assettype_8_50383.combo_id
	language_id = data.language.english.id
	label = 'Word'
}

resource item_security id_9489_4926 {
	accessor_item_id = data.member_group.trusted.item_id
	item_id = resource.combo_value.assettype_8_50383.item_id
	read = true
	write = true
}

resource combo_value assettype_11_50383 {
	metafield_id = resource.combovalue_metafield.assettype_50383.metafield_id
	option_value = '11'
	sort_index = 0
}

resource combo_value_label id_11_51455 {
	combo_id = resource.combo_value.assettype_11_50383.combo_id
	language_id = data.language.english.id
	label = 'Zip'
}

resource item_security id_9490_4926 {
	accessor_item_id = data.member_group.trusted.item_id
	item_id = resource.combo_value.assettype_11_50383.item_id
	read = true
	write = true
}

resource string_metafield crop_name_50405 {
	item_guid = 'e1aebd94-0fd8-46a8-87e5-97abf8a32fee'
	name = 'Crop name'
	group_id = resource.metafield_group.dfs_crop.metafield_group_id
	sort_index = 10	max_length = 0
	visibility_metafield_id = 0
	required = true
	readonly = false
	show_in_list = true
	system = false
	auto_translate = 'Overwrite'
	restrict_to_asset_type = 'All'
	upload_tag_name = ''
	autolink {
		item_guid = 'e1aebd94-0fd8-46a8-87e5-97abf8a32fee'
	}
}

resource metafield_label crop_name_51477 {
	metafield_id = resource.string_metafield.crop_name_50405.metafield_id
	label = 'Crop name'
	language_id = data.language.english.id
}

resource item_security id_9629_4926 {
	accessor_item_id = data.member_group.trusted.item_id
	item_id = resource.string_metafield.crop_name_50405.item_id
	read = true
	write = true
}

resource string_metafield aspect_ratio_x_50406 {
	item_guid = '1207a07a-7bda-4f46-a10b-d2436556308a'
	name = 'Aspect ratio x'
	group_id = resource.metafield_group.dfs_crop.metafield_group_id
	sort_index = 10	max_length = 0
	visibility_metafield_id = 0
	required = true
	readonly = false
	show_in_list = true
	system = false
	auto_translate = 'Overwrite'
	restrict_to_asset_type = 'All'
	upload_tag_name = ''
	autolink {
		item_guid = '1207a07a-7bda-4f46-a10b-d2436556308a'
	}
}

resource metafield_label aspect_ratio_x_51478 {
	metafield_id = resource.string_metafield.aspect_ratio_x_50406.metafield_id
	label = 'Aspect ratio x'
	language_id = data.language.english.id
}

resource item_security id_9631_4926 {
	accessor_item_id = data.member_group.trusted.item_id
	item_id = resource.string_metafield.aspect_ratio_x_50406.item_id
	read = true
	write = true
}

resource string_metafield aspect_ratio_y_50407 {
	item_guid = '4aee5101-b82d-49ea-b261-3cf083329aba'
	name = 'Aspect ratio y'
	group_id = resource.metafield_group.dfs_crop.metafield_group_id
	sort_index = 10	max_length = 0
	visibility_metafield_id = 0
	required = true
	readonly = false
	show_in_list = true
	system = false
	auto_translate = 'Overwrite'
	restrict_to_asset_type = 'All'
	upload_tag_name = ''
	autolink {
		item_guid = '4aee5101-b82d-49ea-b261-3cf083329aba'
	}
}

resource metafield_label aspect_ratio_y_51479 {
	metafield_id = resource.string_metafield.aspect_ratio_y_50407.metafield_id
	label = 'Aspect ratio y'
	language_id = data.language.english.id
}

resource item_security id_9633_4926 {
	accessor_item_id = data.member_group.trusted.item_id
	item_id = resource.string_metafield.aspect_ratio_y_50407.item_id
	read = true
	write = true
}

resource multicombovalue_metafield availability_50352 {
    item_guid = '74a5a102-a310-4bb7-9e84-0b14c36436b2'
    name = 'Availability'
    group_id = resource.metafield_group.options_50028.metafield_group_id
    sort_index = 50352
    visibility_metafield_id = 0
    visibility_regex = ''
    required = false
    readonly = false
    show_in_list = true
    system = false
    auto_translate = 'Overwrite'
    restrict_to_asset_type = 'All'
    upload_tag_name = ''
    iterative = false
}

resource item_security id_8437_1334 {
    accessor_item_id = data.member_group.super_administrator.item_id
    item_id = resource.multicombovalue_metafield.availability_50352.item_id
    read = true
    write = true
}

resource item_security id_8437_8357 {
    accessor_item_id = data.member_group.administrator.item_id
    item_id = resource.multicombovalue_metafield.availability_50352.item_id
    read = true
    write = true
}

resource metafield_label availability_51406 {
    metafield_id = resource.multicombovalue_metafield.availability_50352.metafield_id
    label = 'Availability'
    language_id = data.language.english.id
    description = ''
}