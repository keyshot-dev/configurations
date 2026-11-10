resource media_format_type mpeg_4_10201 {
    media_format_type_id = 10201
    name = 'MPeg 4'
    asset_type = 'Video'
    can_be_source = true
    can_be_target = true
    can_be_manual = false
    extensions = [{
            extension = 'mp4'
        }]
    format = ''
    upload_convert_to_archive = true
    display_name = 'mp4'
    icon_detail = ''
    icon_thumbnail = ''
    icon_large = ''
    mime_type = 'video/mp4'
    identity_media_format_id = resource.media_format.video_10053.media_format_id
    autolink = {
        item_guid = '86ef596f-5c6b-4074-ac6e-7525cc1533e7'
    }
}

