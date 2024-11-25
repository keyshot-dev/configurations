resource media_format_type legacy_excel_90001 {
    media_format_type_id = 90001
    name = 'Legacy Excel'
    asset_type = 'Excel'
    can_be_source = true
    can_be_target = true
    can_be_manual = true
    extensions = [{
            extension = 'xls'
        }]
    format = ''
    upload_convert_to_archive = false
    display_name = 'XLSX'
    icon_detail = ''
    icon_thumbnail = ''
    icon_large = ''
    mime_type = 'application/vnd.ms-excel'
    identity_media_format_id = resource.media_format.excel_workbook_xlsx_50058.media_format_id
    autolink = {
        item_guid = 'ca878cfa-ca1b-4495-b0a0-e71d8e053506'
    }
}

