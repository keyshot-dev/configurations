resource media_transcode sitecore_system_video_thumb_50281 {
    name = 'Sitecore System Video Tile'
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
    source_media_format_id = data.media_format.video_thumb_dynamic_10026.media_format_id
    target_media_format_id = resource.media_format.sitecore_system_tile_50092.media_format_id
    prevref = data.media_transcode.video_thumb_ffmpeg_10053.media_transcode_id    
}

resource media_transcode sitecore_system_video_preview_50280 {
    name = 'Sitecore System Video Preview'
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
    source_media_format_id = data.media_format.video_thumb_dynamic_10026.media_format_id
    target_media_format_id = resource.media_format.sitecore_system_preview_50093.media_format_id
    prevref = data.media_transcode.video_thumb_ffmpeg_10053.media_transcode_id
    autolink = {
        item_guid = '5ba4a82a-6099-4a81-9319-b607d26b19f9'
    }
}

resource media_transcode sitecore_system_video_thumb_50279 {
    name = 'Sitecore System Video Thumb'
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
    source_media_format_id = data.media_format.video_thumb_dynamic_10026.media_format_id
    target_media_format_id = resource.media_format.sitecore_system_thumb_50091.media_format_id
    prevref = data.media_transcode.video_thumb_ffmpeg_10053.media_transcode_id
    autolink = {
        item_guid = 'c3f8ca4b-c857-4bd0-ad8d-bee9b7766025'
    }
}

resource media_transcode sitecore_video_preview_50276 {
    name = 'Sitecore Video Preview'
    description = ''
    is_public = true
    settings = ''
    encoder_profile_name = ''
    prefix = ''
    copy_target_icc_profile = false
    only_explicit_use = false
    prog_id = 'DigiFFMpegJobs.JobFFMpegProfile'
    folder_id = resource.transcode_folder.system_defined_formats_50026.id
    embed_metadefinition = ''
    source_media_format_id = data.media_format.video_10053.media_format_id
    target_media_format_id = resource.media_format.sitecore_system_video_preview_50098.media_format_id
    prevref = 0
    autolink = {
        item_guid = 'c1511adb-48b0-4f62-a127-3198bfb35ab4'
    }
}

resource media_transcode sitecore_video_thumb_160x110_50303 {
    folder_id = resource.transcode_folder.system_defined_formats_50026.id
	name = 'Sitecore Video Thumb 160x110'
	description = 'Uses "Video Thumb ffmpeg" as Dynamic Source.'
	prog_id = 'DigiImageMagicJobs.JobConvertImage'
	is_public = true
	settings = ''
	encoder_profile_name = ''
	prefix = ''
	copy_target_icc_profile = false
	only_explicit_use = false
	embed_metadefinition = ''
	source_media_format_id = data.media_format.video_thumb_dynamic_10026.media_format_id
	target_media_format_id = resource.media_format.sitecore_video_thumb_160x110_50101.media_format_id
	prevref = data.media_transcode.video_thumb_ffmpeg_10053.media_transcode_id
	autolink {
		item_guid = '5be989ad-e370-4a60-9f5b-3c8150d4f135'
	}
}

resource media_transcode sitecore_video_thumb_640x360_50304 {
    folder_id = resource.transcode_folder.system_defined_formats_50026.id
	name = 'Sitecore Video Thumb 640x360'
	description = 'Uses "Video Thumb ffmpeg" as Dynamic Source.'
	prog_id = 'DigiImageMagicJobs.JobConvertImage'
	is_public = true
	settings = ''
	encoder_profile_name = ''
	prefix = ''
	copy_target_icc_profile = false
	only_explicit_use = false
	embed_metadefinition = ''
	source_media_format_id = data.media_format.video_thumb_dynamic_10026.media_format_id
	target_media_format_id = resource.media_format.sitecore_video_thumb_640x360_50102.media_format_id
	prevref = data.media_transcode.video_thumb_ffmpeg_10053.media_transcode_id
	autolink {
		item_guid = '84c95033-61b4-474d-8248-2f5719a95f9a'
	}
}
