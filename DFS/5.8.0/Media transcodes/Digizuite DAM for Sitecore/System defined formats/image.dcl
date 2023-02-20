resource media_transcode sitecore_system_preview_png_50275 {
    name = 'Sitecore System Preview (PNG)'
    description = ''
    is_public = true
    settings = ''
    encoder_profile_name = ''
    prefix = ''
    copy_target_icc_profile = false
    only_explicit_use = false
    prog_id = 'DigiImageMagicJobs.JobConvertImage'
    folder_id = resource.transcode_folder.system_defined_formats_50026.id
    embed_metadefinition = ''
    source_media_format_id = data.media_format.image_50030.media_format_id
    target_media_format_id = resource.media_format.sitecore_system_preview_png_50097.media_format_id
    prevref = 0
    autolink = {
        item_guid = '2aa2a069-21ab-459f-b3df-4a26593f431d'
    }
}

resource media_transcode sitecore_system_thumb_png_50273 {
    name = 'Sitecore System Thumb (PNG)'
    description = ''
    is_public = true
    settings = ''
    encoder_profile_name = ''
    prefix = ''
    copy_target_icc_profile = false
    only_explicit_use = false
    prog_id = 'DigiImageMagicJobs.JobConvertImage'
    folder_id = resource.transcode_folder.system_defined_formats_50026.id
    embed_metadefinition = ''
    source_media_format_id = data.media_format.image_50030.media_format_id
    target_media_format_id = resource.media_format.sitecore_system_thumb_png_50095.media_format_id
    prevref = 0
    autolink = {
        item_guid = 'e01f6a50-c751-4978-9d6c-2cceb4939c37'
    }
}

resource media_transcode sitecore_system_tile_png_50274 {
    name = 'Sitecore System Tile (PNG)'
    description = ''
    is_public = true
    settings = ''
    encoder_profile_name = ''
    prefix = ''
    copy_target_icc_profile = false
    only_explicit_use = false
    prog_id = 'DigiImageMagicJobs.JobConvertImage'
    folder_id = resource.transcode_folder.system_defined_formats_50026.id
    embed_metadefinition = ''
    source_media_format_id = data.media_format.image_50030.media_format_id
    target_media_format_id = resource.media_format.sitecore_system_tile_png_50096.media_format_id
    prevref = 0
    autolink = {
        item_guid = 'e83bb386-2a80-45cc-8eee-44698c3b45e8'
    }
}

resource media_transcode sitecore_thumb_image_50295 {
    folder_id = resource.transcode_folder.system_defined_formats_50026.id
	name = 'Sitecore Thumb Image'
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
	target_media_format_id = resource.media_format.sitecore_system_thumb_50091.media_format_id
	prevref = 0
	autolink {
		item_guid = '55719021-cfdf-4814-86bd-61282df9591a'
	}
}

resource media_transcode sitecore_preview_image_50296 {
    folder_id = resource.transcode_folder.system_defined_formats_50026.id
	name = 'Sitecore Preview Image'
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
	target_media_format_id = resource.media_format.sitecore_system_preview_50093.media_format_id
	prevref = 0
	autolink = {
		item_guid = '07ca4aea-bd5a-4df0-a603-5204b63974f3'
	}
}

resource media_transcode sitecore_tile_image_50297 {
    folder_id = resource.transcode_folder.system_defined_formats_50026.id
	name = 'Sitecore Tile Image'
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
	target_media_format_id = resource.media_format.sitecore_system_tile_50092.media_format_id
	prevref = 0
	autolink = {
		item_guid = 'a06ca6db-50cb-4541-b3ab-44aa2db24b1a'
	}
}

resource media_transcode sitecore_web_image_50298 {
    folder_id = resource.transcode_folder.system_defined_formats_50026.id
	name = 'Sitecore Web Image'
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
	target_media_format_id = resource.media_format.sitecore_system_web_50094.media_format_id
	prevref = 0
	autolink = {
		item_guid = '669b033c-4214-431a-bc4a-72af542e762f'
	}
}