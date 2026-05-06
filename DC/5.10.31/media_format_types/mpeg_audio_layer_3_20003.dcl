resource media_format_type mpeg_audio_layer_3_20003 {
    media_format_type_id = 20003
    name = 'MPEG Audio Layer 3'
    asset_type = 'Audio'
    can_be_source = false
    can_be_target = true
    can_be_manual = false
    extensions = [{
            extension = 'mp3'
        }]
    format = 'MPEG Audio'
    upload_convert_to_archive = false
    display_name = 'Mpeg Audio'
    icon_detail = ''
    icon_thumbnail = ''
    icon_large = ''
    mime_type = 'audio/mpeg'
    identity_media_format_id = resource.media_format.audio_50029.media_format_id
    autolink = {
        item_guid = 'c85ffd99-06b9-4d02-84ee-49022f52d501'
    }
}

