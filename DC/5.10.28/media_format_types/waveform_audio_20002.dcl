resource media_format_type waveform_audio_20002 {
    media_format_type_id = 20002
    name = 'Waveform Audio'
    asset_type = 'Audio'
    can_be_source = true
    can_be_target = true
    can_be_manual = false
    extensions = [{
            extension = 'wav'
        }]
    format = 'Wave'
    upload_convert_to_archive = false
    display_name = 'Wave'
    icon_detail = ''
    icon_thumbnail = ''
    icon_large = ''
    mime_type = 'audio/wav'
    identity_media_format_id = resource.media_format.audio_50029.media_format_id
    autolink = {
        item_guid = '10a50b76-9982-4135-a2ad-6e1ddaeb2b01'
    }
}

