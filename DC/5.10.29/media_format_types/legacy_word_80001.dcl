resource media_format_type legacy_word_80001 {
    media_format_type_id = 80001
    name = 'Legacy Word'
    asset_type = 'Word'
    can_be_source = true
    can_be_target = true
    can_be_manual = true
    extensions = [{
            extension = 'doc'
        }]
    format = ''
    upload_convert_to_archive = false
    display_name = 'DOCX'
    icon_detail = '../images/asset/16x16/word16.gif'
    icon_thumbnail = '../images/asset/94/word94.gif'
    icon_large = '../images/asset/166/word166.gif'
    mime_type = 'application/msword'
    identity_media_format_id = resource.media_format.word_document_docx_50052.media_format_id
    autolink = {
        item_guid = '08d8cb61-e745-4547-8263-08e5abb8d016'
    }
}

