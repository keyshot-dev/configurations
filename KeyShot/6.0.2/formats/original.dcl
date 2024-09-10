data format original {
    name = 'Original'
    description = 'The original file that was uploaded.'
    download_replace_mask = '[%AssetId%]'
    type = 'SourceFormat'
    purpose = 'None'
}

patch format id_1 {
    target = data.format.original
    download_replace_mask = '[%SourceFileName%]'
}

