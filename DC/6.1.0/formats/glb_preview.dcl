resource format glb_preview {
    name = 'GLB Preview'
    description = 'A format for previewing 3D files in .glb'
    immediately_generated_for = [{
            asset_type = 'KeyShotScene'
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
        }]
}

