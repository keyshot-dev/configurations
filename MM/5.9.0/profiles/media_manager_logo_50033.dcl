resource profile media_manager_logo_50033 {
    name = 'Media Manager logo'
    asset_type = 'Image'
    is_public = true
    qualities = [{
            media_format_id = data.media_format.source_copy.media_format_id
        }]
}

