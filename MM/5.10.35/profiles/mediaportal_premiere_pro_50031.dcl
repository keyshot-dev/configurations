resource profile mediaportal_premiere_pro_50031 {
    name = 'Mediaportal Premiere Pro'
    asset_type = 'PremierePro'
    is_public = true
    qualities = [{
            media_format_id = data.media_format.source_copy.media_format_id
        }]
}

