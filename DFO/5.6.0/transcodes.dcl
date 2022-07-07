resource media_transcode jpg_big_transcode_50056 {
    folder_id = data.transcode_folder.image.id
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
	source_media_format_id = data.media_format.image.media_format_id
	target_media_format_id = data.media_format.jpg_big.media_format_id
	prevref = 0
	autolink {
		item_guid = '5b73f4e3-d58c-4b5f-ac36-fca25882edcb'
	}
}



