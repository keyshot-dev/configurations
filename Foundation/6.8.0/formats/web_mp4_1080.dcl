resource format web_mp4_1080 {
    name = 'Web MP4 1080'
    description = ''
    immediately_generated_for = []
    mapped_media_formats = []
    pre_generate_for_channel_folders = []
    ignore_security_for_channel_folders = []
    download_replace_mask = '[%AssetTitle%]_[%FormatName%]'
    stream_replace_mask = ''
    type = 'Mp4VideoFormat'
    purpose = 'None'
    asset_filter = {
        channel_folders = []
        asset_types = [{
                asset_type = 'Video'
            }]
    }
    details = [{
            key = 'CompressionLevel'
            value = '23'
        }, {
            key = 'Width'
            value = '1920'
        }, {
            key = 'Height'
            value = '1080'
        }, {
            key = 'ResizeMode'
            value = 'MaximumSize'
        }, {
            key = 'BackgroundWidth'
            value = '0'
        }, {
            key = 'BackgroundHeight'
            value = '0'
        }, {
            key = 'BackgroundColor'
            value = '#00000000'
        }]
    system = false
    sort_index = 100
    category = 'Regular'
    avoid_regenerating_existing_renditions = false
    preserve_renditions_on_soft_delete = false
}

