resource format internal_ai_image {
    name = 'Internal AI Image'
    guid = 'b15df5d3-b9f8-43cf-bf65-097a010bf7da'
    description = 'Image format used for training AI models.'
    immediately_generated_for = [
        {
            asset_type = 'Image'
        },
        {
            asset_type = 'InDesign'
        },
        {
            asset_type = 'PDF'
        },
        {
           asset_type = 'Photoshop'
        },
        {
           asset_type = 'Illustrator'
        }
    ]
    download_replace_mask = ''
    stream_replace_mask = ''
    purpose = 'AI'
    type: 'PngImageFormat'
    system = true
    category = 'Internal'
    details = [
        {
            key = 'ColorSpace'
            value = 'sRGB'
        },
        {
            key = 'BackgroundColor'
            value = 'transparent'
        },
        {
            key = 'CropWidth'
            value = '0'
        },
        {
            key = 'CropHeight'
            value = '0'
        },
        {
            key = 'CropPosition'
            value = 'Center'
        },
        {
            key = 'Clip'
            value = 'False'
        },
        {
            key = 'DotsPerInchX'
            value = '72'
        },
        {
            key = 'DotsPerInchY'
            value = '72'
        },
        {
            key = 'AutoOrient'
            value = 'True'
        },
        {
            key = 'RemoveFileMetadata'
            value = 'True'
        },
        {
            key = 'WatermarkAssetId'
            value = '0'
        },
        {
            key = 'WatermarkAssetExtension'
            value = ''
        },
        {
            key = 'WatermarkPosition'
            value = 'Center'
        },
        {
            key = 'WatermarkCoveragePercentage'
            value = '0'
        },
        {
            key = 'WatermarkOffsetX'
            value = '0'
        },
        {
            key = 'WatermarkOffsetY'
            value = '0'
        },
        {
            key = 'WatermarkOpacityPercentage'
            value = '0'
        },
        {
            key = 'CustomConversionCommand'
            value = 'null'
        },
        {
            key = 'Height'
            value = '600'
        },
        {
            key = 'Width'
            value = '600'
        },
        {
            key = 'ResizeMode'
            value = 'MaximumSize'
        },
        {
            key = 'BackgroundWidth'
            value = '0'
        },
        {
            key = 'BackgroundHeight'
            value = '0'
        }
    ]
}