resource profile oobe_text_50021 {
    name = 'OOBE Text'
    asset_type = 'Text'
    is_public = true
    qualities = [{
            media_format_id = data.media_format.source_copy.media_format_id
        }]
}

