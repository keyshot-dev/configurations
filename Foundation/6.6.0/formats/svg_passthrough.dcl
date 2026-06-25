resource format svg_passthrough {
    name = 'SVG passthrough'
    description = ''
    immediately_generated_for = []
    mapped_media_formats = []
    pre_generate_for_channel_folders = []
    ignore_security_for_channel_folders = []
    download_replace_mask = '[%AssetTitle%]_[%FormatName%]'
    stream_replace_mask = ''
    type = 'SvgImageFormat'
    purpose = 'None'
    asset_filter = {
        channel_folders = []
        asset_types = []
    }
    details = []
    system = false
    sort_index = 80
    category = 'Regular'
    avoid_regenerating_existing_renditions = false
    preserve_renditions_on_soft_delete = false
}

