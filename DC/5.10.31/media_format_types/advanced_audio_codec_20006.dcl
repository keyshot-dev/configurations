resource media_format_type advanced_audio_codec_20006 {
    media_format_type_id = 20006
    name = 'Advanced Audio Codec'
    asset_type = 'Audio'
    can_be_source = true
    can_be_target = true
    can_be_manual = false
    extensions = [{
            extension = 'aac'
        }, {
            extension = 'm4a'
        }]
    format = 'AAC'
    upload_convert_to_archive = false
    display_name = 'AAC'
    icon_detail = ''
    icon_thumbnail = ''
    icon_large = ''
    mime_type = 'audio/aac'
    identity_media_format_id = resource.media_format.audio_50029.media_format_id
    autolink = {
        item_guid = '81b55321-4aaf-4494-a315-0cb582b13ae9'
    }
}

