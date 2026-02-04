resource media_format_type legacy_powerpoint_50002 {
    media_format_type_id = 50002
    name = 'Legacy PowerPoint'
    asset_type = 'PowerPoint'
    can_be_source = true
    can_be_target = true
    can_be_manual = false
    extensions = [{
            extension = 'ppt'
        }]
    format = ''
    upload_convert_to_archive = false
    display_name = 'PPT'
    icon_detail = ''
    icon_thumbnail = ''
    icon_large = ''
    mime_type = 'application/vnd.ms-powerpoint'
    identity_media_format_id = resource.media_format.powerpoint_10077.media_format_id
    autolink = {
        item_guid = '072ff596-ac43-4a95-8cbd-d7012eebe19e'
    }
}

