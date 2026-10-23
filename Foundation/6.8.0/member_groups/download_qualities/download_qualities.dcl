resource member_group download_qualities {
    name = 'Rendition access'
    folder_id = resource.member_group_folder.download_qualities.id
    sort_index = 0
    approved = true
    ad_group_name = ''
    parents = []
    download_qualities = [{
            media_format_id = -1
        }, {
            media_format_id = resource.format.office_png.id
        }, {
            media_format_id = resource.format.office_standard.id
        }, {
            media_format_id = resource.format.print_hires.id
        }, {
            media_format_id = resource.format.svg_passthrough.id
        }, {
            media_format_id = resource.format.web_jpeg_fallback.id
        }, {
            media_format_id = resource.format.web_medium.id
        }, {
            media_format_id = resource.format.web_mp4_1080.id
        }, {
            media_format_id = resource.format.web_mp4_720.id
        }, {
            media_format_id = resource.format.web_thumb.id
        }, {
            media_format_id = resource.format.web_webm.id
        }]
    roles = []
    system = false
    is_visible_to_end_users = false
}

