resource media_transcode sitecore_related_thumb_image_50305 {
    folder_id = resource.transcode_folder.related_formats_50027.id
	name = 'Sitecore Related Thumb Image'
	description = ''
	prog_id = 'DigiImageMagicJobs.JobConvertImage'
	is_public = true
	settings = ''
	encoder_profile_name = ''
	prefix = ''
	copy_target_icc_profile = false
	only_explicit_use = false
	embed_metadefinition = ''
	source_media_format_id = data.media_format.image_50030.media_format_id
	target_media_format_id = resource.media_format.sitecore_related_thumb_50103.media_format_id
	prevref = 0
	autolink {
		item_guid = '7ea6b1f1-55b7-4c49-a011-88a2beac92d8'
	}
}

resource media_transcode sitecore_related_tile_image_50306 {
    folder_id = resource.transcode_folder.related_formats_50027.id
	name = 'Sitecore Related Tile Image'
	description = ''
	prog_id = 'DigiImageMagicJobs.JobConvertImage'
	is_public = true
	settings = ''
	encoder_profile_name = ''
	prefix = ''
	copy_target_icc_profile = false
	only_explicit_use = false
	embed_metadefinition = ''
	source_media_format_id = data.media_format.image_50030.media_format_id
	target_media_format_id = resource.media_format.sitecore_related_tile_50104.media_format_id
	prevref = 0
	autolink {
		item_guid = '051226c7-74bf-4ae0-8fda-b467ebf9b2e3'
	}
}