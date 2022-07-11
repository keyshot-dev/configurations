resource media_transcode tra1080p_transcode_50062 {
	name = '1080p transcode'
	folder_id = resource.transcode_folder.video.id
	description = ''
	prog_id = 'DigiFFMpegJobs.JobFFMpegProfile'
	is_public = true
	settings = ''
	encoder_profile_name = ''
	prefix = ''
	copy_target_icc_profile = false
	only_explicit_use = false
	embed_metadefinition = ''
	source_media_format_id = resource.media_format.video_10053.media_format_id
	target_media_format_id = resource.media_format.fmt1080p_hd_50040.media_format_id
	prevref = 0
	autolink = {
		item_guid = '9a6770fa-a946-483b-a6ed-de640f00e671'
	}
}

resource media_transcode tra480p_transcode_50060 {
	name = '480p transcode'
	folder_id = resource.transcode_folder.video.id
	description = ''
	prog_id = 'DigiFFMpegJobs.JobFFMpegProfile'
	is_public = true
	settings = ''
	encoder_profile_name = ''
	prefix = ''
	copy_target_icc_profile = false
	only_explicit_use = false
	embed_metadefinition = ''
	source_media_format_id = resource.media_format.video_10053.media_format_id
	target_media_format_id = resource.media_format.id_480p_50038.media_format_id
	prevref = 0
	autolink {
		item_guid = 'a7cf737b-e0cd-4db9-810d-e47644655ba1'
	}
}