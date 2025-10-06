resource member_group download_qualities {
    name = 'Download qualities'
    folder_id = resource.member_group_folder.download_qualities.id
    sort_index = 0
    approved = true
    ad_group_name = ''
    parents = []
    roles = []
    download_qualities = [{
            media_format_id = local.source_media_format_magic_id
        }, {
            media_format_id = data.format.video_preview.id
        }, {
            media_format_id = data.media_format.jpg_full_size.media_format_id
        }, {
            media_format_id = data.media_format.jpg_medium.media_format_id
        }, {
            media_format_id = data.media_format.jpg_small.media_format_id
        }, {
            media_format_id = data.format.large_thumbnail.id
        }]
}

