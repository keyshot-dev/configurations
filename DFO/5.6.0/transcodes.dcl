data transcode_folder standard_10001 {
    parent_id = 0
    name = 'Standard'
}



resource media_transcode jpg_full_size_transcode_50055 {
    folder_id = resource.transcode_folder.image_201.id
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
	source_media_format_id = data.media_format.image_50030.media_format_id
	target_media_format_id = resource.media_format.jpg_full_size_50033.media_format_id
	prevref = 0
	autolink {
		item_guid = '82d936f3-7288-4d60-b6c1-df211dc7619f'
	}
}

resource media_transcode jpg_big_transcode_50056 {
    folder_id = resource.transcode_folder.image_201.id
	name = 'JPG big transcode'
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
	target_media_format_id = data.media_format.jpg_big.media_format_id
	prevref = 0
	autolink {
		item_guid = '5b73f4e3-d58c-4b5f-ac36-fca25882edcb'
	}
}



