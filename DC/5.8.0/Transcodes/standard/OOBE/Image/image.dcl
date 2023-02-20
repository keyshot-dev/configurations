resource media_transcode jpg_medium_transcode_50057 {
    folder_id = resource.transcode_folder.image.id
	name = 'JPG medium transcode'
	description = ''
	prog_id = 'DigiImageMagicJobs.JobConvertImage'
	is_public = true
	settings = ''
	encoder_profile_name = ''
	prefix = ''
	copy_target_icc_profile = false
	only_explicit_use = false
	embed_metadefinition = ''
	source_media_format_id = resource.media_format.image_50030.media_format_id
	target_media_format_id = resource.media_format.jpg_medium_50035.media_format_id
	prevref = 0
	autolink {
		item_guid = 'cae34b0d-65e9-42f1-8090-7f6e219719ff'
	}
}

resource media_transcode jpg_small_transcode_50058 {
    folder_id = resource.transcode_folder.image.id
	name = 'JPG Small transcode'
	description = ''
	prog_id = 'DigiImageMagicJobs.JobConvertImage'
	is_public = true
	settings = ''
	encoder_profile_name = ''
	prefix = ''
	copy_target_icc_profile = false
	only_explicit_use = false
	embed_metadefinition = ''
	source_media_format_id = resource.media_format.image_50030.media_format_id
	target_media_format_id = resource.media_format.jpg_small_50036.media_format_id
	prevref = 0
	autolink {
		item_guid = 'a5b6c5b4-dd93-4474-9222-f0391bece7cd'
	}
}

resource media_transcode png_transparency_transcode_50059 {
    folder_id = resource.transcode_folder.image.id
	name = 'PNG transparency transcode'
	description = ''
	prog_id = 'DigiImageMagicJobs.JobConvertImage'
	is_public = true
	settings = ''
	encoder_profile_name = ''
	prefix = ''
	copy_target_icc_profile = false
	only_explicit_use = false
	embed_metadefinition = ''
	source_media_format_id = resource.media_format.image_50030.media_format_id
	target_media_format_id = resource.media_format.png_transparent_50037.media_format_id
	prevref = 0
	autolink {
		item_guid = 'db99b5de-bd30-4fc1-9260-5b1b26cad8e1'
	}
}

resource media_transcode jpg_full_size_transcode_50055 {
    folder_id = resource.transcode_folder.image.id
	name = 'JPG Full size transcode'
	description = ''
	prog_id = 'DigiImageMagicJobs.JobConvertImage'
	is_public = true
	settings = ''
	encoder_profile_name = ''
	prefix = ''
	copy_target_icc_profile = false
	only_explicit_use = false
	embed_metadefinition = ''
	source_media_format_id = resource.media_format.image_50030.media_format_id
	target_media_format_id = resource.media_format.jpg_full_size_50033.media_format_id
	prevref = 0
	autolink {
		item_guid = '82d936f3-7288-4d60-b6c1-df211dc7619f'
	}
}