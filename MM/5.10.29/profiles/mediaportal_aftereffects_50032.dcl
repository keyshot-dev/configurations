resource profile mediaportal_aftereffects_50032 {
    name = 'Mediaportal AfterEffects'
    asset_type = 'AfterEffects'
    is_public = true
    qualities = [{
            media_format_id = data.media_format.source_copy.media_format_id
        }]
}

