resource media_transcode photoshop__mobile_thumb_50038 {
    name = 'Photoshop - Mobile Thumb'
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
    prevref = resource.media_transcode.extract_exifthumb_from_photoshop_50016.media_transcode_id
	autolink = {
		item_guid = 'e6e45551-a0f9-4b9f-8163-89cb1e61dccb'
	}
}

resource media_transcode photoshop__tablet_thumb_50037 {
    name = 'Photoshop - Tablet Thumb'
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
    prevref = resource.media_transcode.extract_exifthumb_from_photoshop_50016.media_transcode_id
	autolink = {
		item_guid = '4bf99b8c-362e-41f0-b4c6-e443de484556'
	}
}

resource media_transcode photoshop__desktop_thumb_50036 {
    name = 'Photoshop - Desktop Thumb'
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
    prevref = resource.media_transcode.extract_exifthumb_from_photoshop_50016.media_transcode_id
	autolink = {
		item_guid = '9a6c0606-8340-466f-83c4-b8e171901080'
	}
}