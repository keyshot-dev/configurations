resource profile oobe_zip_50022 {
    name = 'OOBE Zip'
    asset_type = 'Zip'
    is_public = true
    qualities = [{
            media_format_id = data.media_format.source_copy.media_format_id
        }]
}

