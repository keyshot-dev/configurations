resource media_format_type indesign_100001 {
    media_format_type_id = 100001
    name = 'InDesign'
    asset_type = 'InDesign'
    can_be_source = true
    can_be_target = true
    can_be_manual = true
    extensions = [{
            extension = 'indd'
        }, {
            extension = 'ind'
        }]
    format = ''
    upload_convert_to_archive = false
    display_name = 'INDD'
    icon_detail = '../images/asset/16x16/indesign16.gif'
    icon_thumbnail = '../images/asset/94/indesign94.gif'
    icon_large = '../images/asset/166/indesign166.gif'
    mime_type = 'application/x-indesign'
    identity_media_format_id = resource.media_format.adobe_indesign_50011.media_format_id
    autolink = {
        item_guid = '7b2f104e-86a6-4bd7-bc15-bbb71855e286'
    }
}

