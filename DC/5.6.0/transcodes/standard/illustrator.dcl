resource media_transcode illustrator__desktop_thumb_50048 {
    name = 'Illustrator - Desktop Thumb'
    description = ''
    is_public = true
    settings = ''
    encoder_profile_name = ''
    prefix = ''
    copy_target_icc_profile = false
    only_explicit_use = false
    prog_id = 'DigiImageMagicJobs.JobConvertImage'
    folder_id = resource.transcode_folder.standard_10001.id
    embed_metadefinition = ''
    source_media_format_id = resource.media_format.exifthumb_raw_50014.media_format_id
    target_media_format_id = resource.media_format.desktop_video_thumb_50019.media_format_id
    prevref = resource.media_transcode.extract_exifthumb_from_illustrator_50017.media_transcode_id
	autolink = {
		item_guid = '712296f4-dca1-47bf-8c1d-5697e5d86d94'
	}
}

resource media_transcode illustrator__mobile_thumb_50050 {
    name = 'Illustrator - Mobile Thumb'
    description = ''
    is_public = true
    settings = ''
    encoder_profile_name = ''
    prefix = ''
    copy_target_icc_profile = false
    only_explicit_use = false
    prog_id = 'DigiImageMagicJobs.JobConvertImage'
    folder_id = resource.transcode_folder.standard_10001.id
    embed_metadefinition = ''
    source_media_format_id = resource.media_format.exifthumb_raw_50014.media_format_id
    target_media_format_id = resource.media_format.mobile_video_thumb_50021.media_format_id
    prevref = resource.media_transcode.extract_exifthumb_from_illustrator_50017.media_transcode_id
	autolink = {
		item_guid = '8f131001-90cf-4738-897a-cf480c38b40e'
	}
}



resource media_transcode illustrator__tablet_thumb_50049 {
    name = 'Illustrator - Tablet Thumb'
    description = ''
    is_public = true
    settings = ''
    encoder_profile_name = ''
    prefix = ''
    copy_target_icc_profile = false
    only_explicit_use = false
    prog_id = 'DigiImageMagicJobs.JobConvertImage'
    folder_id = resource.transcode_folder.standard_10001.id
    embed_metadefinition = ''
    source_media_format_id = resource.media_format.exifthumb_raw_50014.media_format_id
    target_media_format_id = resource.media_format.tablet_video_thumb_50020.media_format_id
    prevref = resource.media_transcode.extract_exifthumb_from_illustrator_50017.media_transcode_id
	autolink = {
		item_guid = 'd009d201-4f6d-4b3e-8dc2-6afe651f68ad'
	}
}