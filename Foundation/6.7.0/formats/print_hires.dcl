resource format print_hires {
    name = 'Print hires'
    description = ''
    immediately_generated_for = []
    mapped_media_formats = []
    pre_generate_for_channel_folders = []
    ignore_security_for_channel_folders = []
    download_replace_mask = '[%AssetTitle%]_[%FormatName%]'
    stream_replace_mask = ''
    type = 'TiffImageFormat'
    purpose = 'None'
    asset_filter = {
        channel_folders = []
        asset_types = [{
                asset_type = 'Image'
            }]
    }
    details = [{
            key = 'CustomConversionCommand'
            value = 'null'
        }, {
            key = 'EmbedMetadata'
            value = '{"MetadataEntries":[]}'
        }, {
            key = 'ColorSpace'
            value = 'Preserve'
        }, {
            key = 'CropWidth'
            value = '0'
        }, {
            key = 'CropHeight'
            value = '0'
        }, {
            key = 'CropPosition'
            value = 'Center'
        }, {
            key = 'Clip'
            value = 'False'
        }, {
            key = 'AutoOrient'
            value = 'True'
        }, {
            key = 'DotsPerInchX'
            value = '300'
        }, {
            key = 'DotsPerInchY'
            value = '300'
        }, {
            key = 'Width'
            value = '3000'
        }, {
            key = 'Height'
            value = '0'
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
            value = '#ffffff'
        }, {
            key = 'WatermarkAssetId'
            value = '0'
        }, {
            key = 'WatermarkAssetExtension'
            value = ''
        }, {
            key = 'WatermarkPosition'
            value = 'Center'
        }, {
            key = 'WatermarkCoveragePercentage'
            value = '0'
        }, {
            key = 'WatermarkOffsetX'
            value = '0'
        }, {
            key = 'WatermarkOffsetY'
            value = '0'
        }, {
            key = 'WatermarkOpacityPercentage'
            value = '0'
        }, {
            key = 'RemoveFileMetadata'
            value = 'False'
        }]
    system = false
    sort_index = 70
    category = 'Regular'
    avoid_regenerating_existing_renditions = false
    preserve_renditions_on_soft_delete = false
}

