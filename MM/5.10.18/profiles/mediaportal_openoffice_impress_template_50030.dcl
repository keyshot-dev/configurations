resource profile mediaportal_openoffice_impress_template_50030 {
    name = 'Mediaportal openoffice impress template'
    asset_type = 'OTP'
    is_public = true
    qualities = [{
            media_format_id = data.media_format.source_copy.media_format_id
        }, {
            media_format_id = data.media_format.desktop_video_thumb.media_format_id
        }, {
            media_format_id = data.media_format.adobe_pdf_preview.media_format_id
        }]
}

