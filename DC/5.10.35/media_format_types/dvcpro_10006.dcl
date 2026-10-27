resource media_format_type dvcpro_10006 {
    media_format_type_id = 10006
    name = 'DVCPro'
    asset_type = 'Video'
    can_be_source = false
    can_be_target = true
    can_be_manual = false
    extensions = [{
            extension = 'dv'
        }, {
            extension = 'dvc'
        }]
    format = 'Digital Video'
    upload_convert_to_archive = true
    display_name = 'DVCPro'
    icon_detail = ''
    icon_thumbnail = ''
    icon_large = ''
    mime_type = 'video/x-dv'
    identity_media_format_id = resource.media_format.video_10053.media_format_id
    autolink = {
        item_guid = '3516a450-5794-4624-a6e2-2c8d4edef122'
    }
}

