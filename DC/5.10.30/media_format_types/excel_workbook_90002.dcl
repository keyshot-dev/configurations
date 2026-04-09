resource media_format_type excel_workbook_90002 {
    media_format_type_id = 90002
    name = 'Excel workbook'
    asset_type = 'Excel'
    can_be_source = true
    can_be_target = true
    can_be_manual = false
    extensions = [{
            extension = 'xlsb'
        }, {
            extension = 'xlsx'
        }]
    format = ''
    upload_convert_to_archive = false
    display_name = 'XLSX'
    icon_detail = ''
    icon_thumbnail = ''
    icon_large = ''
    mime_type = 'application/vnd.openxmlformats-officedocument.spreadsheetml.sheet'
    identity_media_format_id = resource.media_format.excel_workbook_xlsx_50058.media_format_id
    autolink = {
        item_guid = '57b2207a-5775-4a30-97b6-850fd39b6fb6'
    }
}

