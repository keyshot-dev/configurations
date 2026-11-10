resource media_format_type mpeg_1_procoder_15_10005 {
    media_format_type_id = 10005
    name = 'MPeg 1 (Procoder 1.5)'
    asset_type = 'Video'
    can_be_source = true
    can_be_target = true
    can_be_manual = false
    extensions = [{
            extension = 'mpg'
        }, {
            extension = 'mpeg'
        }]
    format = 'MPEG-1 Program'
    upload_convert_to_archive = true
    display_name = 'Mpeg1'
    icon_detail = ''
    icon_thumbnail = ''
    icon_large = ''
    mime_type = 'video/mpeg'
    identity_media_format_id = resource.media_format.video_10053.media_format_id
    autolink = {
        item_guid = '0ed69f3e-30cb-478a-b78f-12317b96ca69'
    }
}

