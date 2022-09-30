resource profile mobile_logo {
    name = 'Mobile logo'
    asset_type = 'Image'
    is_public = true
    qualities = [{
            media_format_id = data.media_format.source_copy.media_format_id
        }]
}

