resource media_transcode video_preview_h264_10096 {
    name = 'VIDEO_preview_h264'
    description = ''
    is_public = true
    settings = ''
    encoder_profile_name = ''
    prefix = ''
    copy_target_icc_profile = false
    only_explicit_use = false
    prog_id = 'DigiFFMpegJobs.JobFFMpegProfile'
    folder_id = resource.transcode_folder.import_10000.id
    embed_metadefinition = ''
    source_media_format_id = resource.media_format.video_10053.media_format_id
    target_media_format_id = resource.media_format.video_preview_h264_10079.media_format_id
    prevref = 0
    autolink = {
        item_guid = 'd647d534-fd9e-4a74-9e5b-ac3488dae9a2'
    }
}