resource profile oobe_office_word_50019 {
    name = 'OOBE Office Word'
    asset_type = 'Word'
    is_public = true
    qualities = [{
            media_format_id = data.media_format.source_copy.media_format_id
        }, {
            media_format_id = data.media_format.desktop_video_thumb.media_format_id
        }, {
            media_format_id = data.media_format.adobe_pdf_preview.media_format_id
        }]
}

