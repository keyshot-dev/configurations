resource media_transcode sitecore_extract_thumb_indesign_50281 {
    folder_id = resource.transcode_folder.system_defined_formats_50026.id
	name = 'Sitecore Extract thumb InDesign'
	description = ''
	prog_id = 'DigiExiftoolJobs.JobExifThumbnail'
	is_public = true
	settings = ''
	encoder_profile_name = ''
	prefix = ''
	copy_target_icc_profile = false
	only_explicit_use = false
	embed_metadefinition = ''
	source_media_format_id = data.media_format.adobe_indesign_50011.media_format_id
	target_media_format_id = resource.media_format.extract_indesign_thumb_10048.media_format_id
	prevref = 0
	autolink = {
		item_guid = '95b2af1f-d13e-485c-8098-7c15c338f903'
	}
}

resource media_transcode sitecore_preview_indesign_50282 {
    name = 'Sitecore Preview InDesign'
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
    source_media_format_id = resource.media_format.extract_indesign_thumb_10048.media_format_id
    target_media_format_id = resource.media_format.sitecore_system_preview_50093.media_format_id
    prevref = resource.media_transcode.sitecore_extract_thumb_indesign_50281.media_transcode_id
    autolink = {
        item_guid = 'f403a1e5-7a6a-4e09-828c-90b915a036aa'
    }
}

resource media_transcode sitecore_thumb_indesign_50283 {
    name = 'Sitecore Thumb InDesign'
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
    source_media_format_id = resource.media_format.extract_indesign_thumb_10048.media_format_id
    target_media_format_id = resource.media_format.sitecore_system_thumb_50091.media_format_id
    prevref = resource.media_transcode.sitecore_extract_thumb_indesign_50281.media_transcode_id
    autolink = {
        item_guid = '06f85ed9-0ac3-43e4-b3e5-46700d07c4e4'
    }
}

resource media_transcode sitecore_web_indesign_50285 {
    name = 'Sitecore Web InDesign'
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
    source_media_format_id = resource.media_format.extract_indesign_thumb_10048.media_format_id
    target_media_format_id = resource.media_format.sitecore_system_web_50094.media_format_id
    prevref = resource.media_transcode.sitecore_extract_thumb_indesign_50281.media_transcode_id
    autolink = {
        item_guid = '487aa2d6-c86a-468a-93ee-6dd62e397846'
    }
}

resource media_transcode sitecore_tile_indesign_50284 {
    name = 'Sitecore Tile InDesign'
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
    source_media_format_id = resource.media_format.extract_indesign_thumb_10048.media_format_id
    target_media_format_id = resource.media_format.sitecore_system_tile_50092.media_format_id
    prevref = resource.media_transcode.sitecore_extract_thumb_indesign_50281.media_transcode_id
    autolink = {
        item_guid = '438fd17f-46d4-4dd1-890c-fb0a6ab98141'
    }
}