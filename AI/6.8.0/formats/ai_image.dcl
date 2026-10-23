resource format ai_image {
    name = 'AI Image'
    guid = '829a4523-628f-4f6d-9a9b-325a1c2b90df'
    description = 'Image format used for training computer vision models.'
    immediately_generated_for = [{
            asset_type = 'Image'
        }, {
            asset_type = 'InDesign'
        }, {
            asset_type = 'PDF'
        }, {
            asset_type = 'Photoshop'
        }, {
            asset_type = 'Illustrator'
        }]
    type = 'PngImageFormat'
    details = [{
            key = 'ColorSpace'
            value = 'sRGB'
        }, {
            key = 'CompressionLevel'
            value = '7'
        }, {
            key = 'AutoOrient'
            value = 'True'
        }, {
            key = 'DotsPerInchX'
            value = '72'
        }, {
            key = 'DotsPerInchY'
            value = '72'
        }, {
            key = 'Width'
            value = '600'
        }, {
            key = 'Height'
            value = '600'
        }, {
            key = 'ResizeMode'
            value = 'Fixed'
        }, {
            key = 'RemoveFileMetadata'
            value = 'True'
        }, {
            key = 'Interlace'
            value = 'True'
        }]
    system = true
    category = 'Regular'
}