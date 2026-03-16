resource media_format_type tiff_without_lzw_compression_40003 {
    media_format_type_id = 40003
    name = 'TIFF Without LZW Compression'
    asset_type = 'Image'
    can_be_source = true
    can_be_target = true
    can_be_manual = false
    extensions = [{
            extension = 'tif'
        }, {
            extension = 'tiff'
        }]
    format = 'TIFF (Tagged Image File Format)'
    upload_convert_to_archive = false
    display_name = 'TIFF'
    icon_detail = ''
    icon_thumbnail = ''
    icon_large = ''
    mime_type = 'image/tif'
    identity_media_format_id = resource.media_format.image_50030.media_format_id
    autolink = {
        item_guid = 'd46f783e-932c-4d86-b3f3-d255e4cc9170'
    }
}

