resource member_group_folder download_qualities {
    parent_id = 0
    name = 'Download qualities'
}

resource member_group_download_quality downloadquality_all_source_copy {
    member_group_id = resource.member_group.download_qualities.member_group_id
    asset_type = 'All'
    media_transcode_id = data.media_transcode.source_copy_10063.media_transcode_id
}

resource member_group_download_quality downloadquality_all_source_copy {
    member_group_id = resource.member_group.download_qualities.member_group_id
    asset_type = 'Video'
    media_transcode_id = data.media_transcode.video_preview_h264.media_transcode_id
}

resource member_group_download_quality downloadquality_all_source_copy {
    member_group_id = resource.member_group.download_qualities.member_group_id
    asset_type = 'Image'
    media_transcode_id = data.media_transcode.jpg_full_size_transcode.media_transcode_id
}

resource member_group_download_quality downloadquality_all_source_copy {
    member_group_id = resource.member_group.download_qualities.member_group_id
    asset_type = 'Image'
    media_transcode_id = data.media_transcode.jpg_medium_transcode.media_transcode_id
}

resource member_group_download_quality downloadquality_all_source_copy {
    member_group_id = resource.member_group.download_qualities.member_group_id
    asset_type = 'Image'
    media_transcode_id = data.media_transcode.jpg_small_transcoded.media_transcode_id
}