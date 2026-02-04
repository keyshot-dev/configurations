resource media_format_type mpeg_2_program_stream_10003 {
    media_format_type_id = 10003
    name = 'MPeg 2 Program Stream'
    asset_type = 'Video'
    can_be_source = true
    can_be_target = true
    can_be_manual = false
    extensions = [{
            extension = 'mpg'
        }, {
            extension = 'm2p'
        }, {
            extension = 'mpeg'
        }]
    format = 'MPEG-2 Program'
    upload_convert_to_archive = true
    display_name = 'Mpeg2 P'
    icon_detail = ''
    icon_thumbnail = ''
    icon_large = ''
    mime_type = 'video/mpeg'
    identity_media_format_id = resource.media_format.video_10053.media_format_id
    autolink = {
        item_guid = '5a06c733-d6b3-4522-90a3-df860a438133'
    }
}

