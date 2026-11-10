resource media_format_type legacy_visio_drawing_180007 {
    media_format_type_id = 180007
    name = 'Legacy Visio Drawing'
    asset_type = 'Visio'
    can_be_source = true
    can_be_target = true
    can_be_manual = true
    extensions = [{
            extension = 'vsd'
        }]
    format = ''
    upload_convert_to_archive = false
    display_name = 'VSD'
    icon_detail = ''
    icon_thumbnail = ''
    icon_large = ''
    mime_type = 'application/vnd.visio'
    identity_media_format_id = resource.media_format.visio_drawing_vsdx_50063.media_format_id
    autolink = {
        item_guid = '6c70ec80-dead-46c2-9dad-08c0db0f19e7'
    }
}

