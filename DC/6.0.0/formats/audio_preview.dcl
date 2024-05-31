resource format audio_preview {
    name = 'Audio Preview'
    description = 'The default audio preview.'
    immediately_generated_for = [{
            asset_type = 'Audio'
        }]
    download_replace_mask = ''
    type = 'Mp3AudioFormat'
    details = [{
            key = 'CompressionLevel'
            value = '5'
        }]
}

