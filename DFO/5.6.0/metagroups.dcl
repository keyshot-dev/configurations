resource meta_group_folder episerver_50018 {
    parent_id = 0
    name = 'Episerver'
}

resource metafield_group dfe_config {
    description = ''
    folder_id = resource.meta_group_folder.episerver_50018.id
    iterative = false
    name = 'Config'
    parent_group_id = 0
    restrict_to_asset = 'All'
    show_in_list = true
    sort_index = 0
	autolink {
		item_guid = 'a029ac35-2607-418b-834a-f62e9c043a1e'
	}
}

resource item_security id_9447_trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.metafield_group.dfe_config.item_id
    read = true
    write = true
}

resource metafield_group dfe_crop {
    description = ''
    folder_id = resource.meta_group_folder.episerver_50018.id
    iterative = true
    name = 'Crop'
    parent_group_id = resource.metafield_group.dfe_config.metafield_group_id
    restrict_to_asset = 'All'
    show_in_list = true
    sort_index = 0
	autolink {
		item_guid = '9b980d53-8977-4e0b-9379-c4b988b668bf'
	}
}

resource metafield_group_label dfe_crop_label {
	metafield_group_id = resource.metafield_group.dfe_crop.metafield_group_id
    label = 'Crop'
    language_id = data.language.english.id
}

resource item_security id_9495_trusted {
	accessor_item_id = data.member_group.trusted.item_id
	item_id = resource.metafield_group.dfe_crop.item_id
	read = true
	write = true
}

resource metafield_group comments_10054 {
	name = 'Comments'
	description = ''
	folder_id = data.meta_group_folder.video_50006.id
	iterative = true
	parent_group_id = data.metafield_group.asset_info_10025.metafield_group_id
	show_in_list = false
	restrict_to_asset = 'Video'
	sort_index = 10339
	autolink {
		item_guid = 'aa1affbe-b89c-456d-bbd1-416792f9cede'
	}
}

 resource metafield_group_label comments_10054 {
	metafield_group_id = resource.metafield_group.comments_10054.metafield_group_id
	label = 'Comments'
	language_id = data.language.english.id
}

resource item_security id_3180_trusted {
	accessor_item_id = data.member_group.trusted.item_id
	item_id = resource.metafield_group.comments_10054.item_id
	read = true
	write = true
}

resource item_security id_3180_anonymous {
	accessor_item_id = data.member_group.anonymous.item_id
	item_id = resource.metafield_group.comments_10054.item_id
	read = true
	write = false
}

resource note_metafield comment_10336 {
    auto_translate = 'Overwrite'
    group_id = resource.metafield_group.comments_10054.metafield_group_id
    item_guid = '4db76e4f-0952-4f22-b7b7-030bc4808c33'
    iterative = false
    max_length = 0
    name = 'Comment'
    readonly = false
    required = false
    restrict_to_asset_type = 'All'
    show_in_list = true
    show_richtext_editor = false
    sort_index = 10336
    system = false
    upload_tag_name = ''
    visibility_metafield_id = 0
    visibility_regex = ''
	autolink {
		item_guid = '4db76e4f-0952-4f22-b7b7-030bc4808c33'
	}
}

resource metafield_label comment_11104 {
	metafield_id = resource.note_metafield.comment_10336.metafield_id
	label = 'Comment'
	language_id = data.language.english.id
}

resource item_security id_3259_trusted {
	accessor_item_id = data.member_group.trusted.item_id
	item_id = resource.note_metafield.comment_10336.item_id
	read = true
	write = true
}

resource item_security id_3259_anonymous {
	accessor_item_id = data.member_group.anonymous.item_id
	item_id = resource.note_metafield.comment_10336.item_id
	read = true
	write = false
}

resource datetime_metafield date_10335 {
    auto_translate = 'Overwrite'
    group_id = resource.metafield_group.comments_10054.metafield_group_id
    item_guid = 'b714b55b-025a-476c-8067-d1b16e0a20e4'
    iterative = true
    name = 'Date'
    readonly = false
    required = false
    restrict_to_asset_type = 'All'
    show_in_list = true
    sort_index = 10335
    system = false
    upload_tag_name = ''
    view_type = 'DateTime'
    visibility_metafield_id = 0
    visibility_regex = ''
	autolink {
		item_guid = 'b714b55b-025a-476c-8067-d1b16e0a20e4'	
	}
}

resource metafield_label date_11100 {
	metafield_id = resource.datetime_metafield.date_10335.metafield_id
	label = 'Date'
	language_id = data.language.english.id
}

resource item_security id_3198_trusted {
	accessor_item_id = data.member_group.trusted.item_id
	item_id = resource.datetime_metafield.date_10335.item_id
	read = true
	write = true
}

resource item_security id_3198_anonymous {
	accessor_item_id = data.member_group.anonymous.item_id
	item_id = resource.datetime_metafield.date_10335.item_id
	read = true
	write = false
}

resource masteritem_reference_metafield member_10337 {
    auto_translate = 'Overwrite'
    group_id = resource.metafield_group.comments_10054.metafield_group_id
    item_guid = 'c575dbec-2e24-4f7a-899a-c8432ffec1fa'
    item_type = 'Member'
    iterative = true
    max_count = 0
    name = 'Member'
    readonly = false
    related_metafield_id = 0
    required = false
    restrict_to_asset_type = 'All'
    show_in_list = true
    sort_index = 10337
    system = false
    upload_tag_name = ''
    visibility_metafield_id = 0
    visibility_regex = ''
	autolink {
		item_guid = 'c575dbec-2e24-4f7a-899a-c8432ffec1fa'
	}
}

resource metafield_label member_11108 {
	metafield_id = resource.masteritem_reference_metafield.member_10337.metafield_id
	label = 'Member'
	language_id = data.language.english.id
}

resource item_security id_3260_trusted {
	accessor_item_id = data.member_group.trusted.item_id
	item_id = resource.masteritem_reference_metafield.member_10337.item_id
	read = true
	write = true
}

resource item_security id_3260_anonymous {
	accessor_item_id = data.member_group.anonymous.item_id
	item_id = resource.masteritem_reference_metafield.member_10337.item_id
	read = true
	write = false
}

resource int_metafield prevref_50184 {
    auto_translate = 'Overwrite'
    group_id = resource.metafield_group.comments_10054.metafield_group_id
    item_guid = 'a24d7df9-d828-4192-aa2e-d19abcfd8c5f'
    iterative = true
    name = 'Prevref'
    readonly = false
    required = false
    restrict_to_asset_type = 'All'
    show_in_list = true
    sort_index = 50184
    system = false
    upload_tag_name = ''
    visibility_metafield_id = 0
    visibility_regex = ''
	autolink {
		item_guid = 'a24d7df9-d828-4192-aa2e-d19abcfd8c5f'
	}
}

resource metafield_label prevref_50735 {
	metafield_id = resource.int_metafield.prevref_50184.metafield_id
	label = 'Prevref'
	language_id = data.language.english.id
}

resource item_security id_5547_trusted {
	accessor_item_id = data.member_group.trusted.item_id
	item_id = resource.int_metafield.prevref_50184.item_id
	read = true
	write = true
}

resource item_security id_5547_anonymous {
	accessor_item_id = data.member_group.anonymous.item_id
	item_id = resource.int_metafield.prevref_50184.item_id
	read = true
	write = false
}

resource string_metafield username_10340 {
    auto_translate = 'Overwrite'
    group_id = resource.metafield_group.comments_10054.metafield_group_id
    item_guid = '1a187d54-dcab-4e89-90da-1a9febaf7d65'
    iterative = true
    max_length = 0
    name = 'Username'
    readonly = false
    required = false
    restrict_to_asset_type = 'All'
    show_in_list = true
    sort_index = 10340
    system = false
    upload_tag_name = ''
    visibility_metafield_id = 0
    visibility_regex = ''
	autolink {
		item_guid = '1a187d54-dcab-4e89-90da-1a9febaf7d65'
	}
}

resource string_metafield source_colorspace_50105 {
    auto_translate = 'Overwrite'
    group_id = data.metafield_group.images_10026.metafield_group_id
    item_guid = '15b53820-b049-435a-86ea-cbb2a5d4223a'
    iterative = false
    max_length = 0
    name = 'Source ColorSpace'
    readonly = true
    required = false
    restrict_to_asset_type = 'All'
    show_in_list = true
    sort_index = 50105
    system = true
    upload_tag_name = 'imagemagick:colorspace'
    visibility_metafield_id = 0
    visibility_regex = ''
	autolink {
		item_guid = '15b53820-b049-435a-86ea-cbb2a5d4223a'
	}
}

resource metafield_label source_colorspace_50418 {
	metafield_id = resource.string_metafield.source_colorspace_50105.metafield_id
	label = 'Source ColorSpace'
	language_id = data.language.english.id
}

resource item_security id_4972_trusted {
	accessor_item_id = data.member_group.trusted.item_id
	item_id = resource.string_metafield.source_colorspace_50105.item_id
	read = true
	write = true
}

resource item_security id_4972_anonymous {
	accessor_item_id = data.member_group.anonymous.item_id
	item_id = resource.string_metafield.source_colorspace_50105.item_id
	read = true
	write = false
}

resource note_metafield note_50357 {
    auto_translate = 'Overwrite'
    group_id = data.metafield_group.asset_info_10025.metafield_group_id
    item_guid = '099626e0-906b-4818-a238-cc6f5034bee9'
    iterative = false
    max_length = 0
    name = 'Note'
    readonly = false
    required = false
    restrict_to_asset_type = 'All'
    show_in_list = true
    show_richtext_editor = false
    sort_index = 50357
    system = false
    upload_tag_name = ''
    visibility_metafield_id = 0
    visibility_regex = ''
    autolink {
      item_guid = '099626e0-906b-4818-a238-cc6f5034bee9'
    }
}

resource metafield_label note_51422 {
	metafield_id = resource.note_metafield.note_50357.metafield_id
	label = 'Note'
	language_id = data.language.english.id
}

resource item_security id_8799_trusted {
	accessor_item_id = data.member_group.trusted.item_id
	item_id = resource.note_metafield.note_50357.item_id
	read = true
	write = false
}

resource item_security id_8799_superadministrator {
	accessor_item_id = data.member.superadministrator.item_id
	item_id = resource.note_metafield.note_50357.item_id
	read = true
	write = true
}

resource metafield_group exif_10058 {
    description = ''
    folder_id = data.meta_group_folder.images.id
    iterative = false
    name = 'Exif'
    parent_group_id = data.metafield_group.asset_info_10025.metafield_group_id
    restrict_to_asset = 'Image'
    show_in_list = false
    sort_index = 10405
    autolink {
      item_guid = '96188a9f-85c5-46fc-83ee-c66835f5d117'
    }
}

resource metafield_group_label exif_11378 {
    metafield_group_id = resource.metafield_group.exif_10058.metafield_group_id
    label = 'Exif'
    language_id = data.language.english.id
}

resource item_security id_3184_trusted {
	accessor_item_id = data.member_group.trusted.item_id
	item_id = resource.metafield_group.exif_10058.item_id
	read = true
	write = true
}

resource item_security id_3184_anonymous {
	accessor_item_id = data.member_group.anonymous.item_id
	item_id = resource.metafield_group.exif_10058.item_id
	read = true
	write = false
}

resource bit_metafield allways_notify_when_asset_is_published_50167 {
    auto_translate = 'Overwrite'
    group_id = data.metafield_group.user_config_50003.metafield_group_id
    item_guid = '33bf4a53-c6d2-425c-b0f1-25bc5130f432'
    iterative = false
    name = 'Allways Notify when asset is published'
    readonly = true
    required = false
    restrict_to_asset_type = 'All'
    show_in_list = false
    sort_index = 50167
    system = true
    upload_tag_name = ''
    visibility_metafield_id = 0
    visibility_regex = ''
	autolink {
		item_guid = '33bf4a53-c6d2-425c-b0f1-25bc5130f432'
	}
}

resource metafield_label allways_notify_when_asset_is_published_50667 {
	metafield_id = resource.bit_metafield.allways_notify_when_asset_is_published_50167.metafield_id
	label = 'Allways Notify when asset is published'
	language_id = data.language.english.id
}

resource item_security id_5462_trusted {
	accessor_item_id = data.member_group.trusted.item_id
	item_id = resource.bit_metafield.allways_notify_when_asset_is_published_50167.item_id
	read = true
	write = true
}

resource item_security id_5462_anonymous {
	accessor_item_id = data.member_group.anonymous.item_id
	item_id = resource.bit_metafield.allways_notify_when_asset_is_published_50167.item_id
	read = true
	write = false
}
