resource member_group download_qualities {
    name = 'Download qualities'
    folder_id = data.member_group_folder.system.id
    sort_index = 0
    approved = true
    ad_group_name = ''
    parents = []
    roles = []
}

resource member_group_download_quality downloadquality_all_source_copy {
    member_group_id = resource.member_group.download_qualities.member_group_id
    asset_type = 'All'
    media_transcode_id = data.media_transcode.source_copy_10063.media_transcode_id
}

resource member_group_download_quality downloadquality_video_video_preview {
    member_group_id = resource.member_group.download_qualities.member_group_id
    asset_type = 'Video'
    media_transcode_id = data.media_transcode.video_preview_h264.media_transcode_id
}

resource member_group_download_quality downloadquality_image_jpg_full_size {
    member_group_id = resource.member_group.download_qualities.member_group_id
    asset_type = 'Image'
    media_transcode_id = data.media_transcode.jpg_full_size_transcode.media_transcode_id
}

resource member_group_download_quality downloadquality_image_jpg_medium {
    member_group_id = resource.member_group.download_qualities.member_group_id
    asset_type = 'Image'
    media_transcode_id = data.media_transcode.jpg_medium_transcode.media_transcode_id
}

resource member_group_download_quality downloadquality_image_jpg_small {
    member_group_id = resource.member_group.download_qualities.member_group_id
    asset_type = 'Image'
    media_transcode_id = data.media_transcode.jpg_small_transcode.media_transcode_id
}