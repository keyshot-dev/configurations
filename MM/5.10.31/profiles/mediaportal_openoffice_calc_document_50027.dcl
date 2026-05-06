resource profile mediaportal_openoffice_calc_document_50027 {
    name = 'Mediaportal openoffice calc document'
    asset_type = 'ODS'
    is_public = true
    qualities = [{
            media_format_id = data.media_format.source_copy.media_format_id
        }, {
            media_format_id = data.media_format.desktop_video_thumb.media_format_id
        }, {
            media_format_id = data.media_format.adobe_pdf_preview.media_format_id
        }]
}

