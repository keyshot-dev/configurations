resource format glb_preview {
    name = 'GLB Preview'
    guid = 'fb0be0bf-8bb9-4106-b402-87e22fd3fe80'
    description = 'A format for previewing 3D files in .glb'
    immediately_generated_for = [{
            asset_type = 'All'
        }]
    mapped_media_formats = []
    download_replace_mask = ''
    type = 'GlbFormat'
    purpose = 'GlbPreview'
    asset_filter = {
        channel_folders = []
        asset_types = []
    }
    details = [{
            key = 'EnableBaking'
            value = 'True'
        }, {
            key = 'EnableDracoCompression'
            value = 'False'
        }, {
            key = 'EnableOcclusionBaking'
            value = 'False'
        }, {
            key = 'EnableDisplacement'
            value = 'False'
        }, {
            key = 'EnableClayRendering'
            value = 'False'
        }, {
            key = 'Resolution'
            value = '0'
        }, {
            key = 'Samples'
            value = '0'
        }, {
            key = 'Dpi'
            value = '0'
        }]
    system = true
}

