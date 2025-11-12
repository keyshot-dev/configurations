resource media_format_type nikon_electronic_format_40012 {
    media_format_type_id = 40012
    name = 'Nikon Electronic Format'
    asset_type = 'Image'
    can_be_source = true
    can_be_target = false
    can_be_manual = false
    extensions = [{
            extension = 'nef'
        }]
    format = ''
    upload_convert_to_archive = false
    display_name = 'NEF'
    icon_detail = ''
    icon_thumbnail = ''
    icon_large = ''
    mime_type = 'image/x-nikon-nef'
    identity_media_format_id = resource.media_format.image_50030.media_format_id
    autolink = {
        item_guid = '4a024861-e35e-48b0-8ac4-ec95544f1dbe'
    }
}

