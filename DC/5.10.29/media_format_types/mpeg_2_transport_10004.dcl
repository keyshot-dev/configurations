resource media_format_type mpeg_2_transport_10004 {
    media_format_type_id = 10004
    name = 'MPeg 2 Transport'
    asset_type = 'Video'
    can_be_source = true
    can_be_target = true
    can_be_manual = false
    extensions = [{
            extension = 'mpg'
        }, {
            extension = 'mpeg'
        }, {
            extension = 'm2p'
        }]
    format = 'MPEG-2 Transport'
    upload_convert_to_archive = false
    display_name = 'Mpeg2 T'
    icon_detail = ''
    icon_thumbnail = ''
    icon_large = ''
    mime_type = 'video/mpeg'
    identity_media_format_id = resource.media_format.video_10053.media_format_id
    autolink = {
        item_guid = '9f8ca094-f919-4117-b8b0-408f802bdac6'
    }
}

