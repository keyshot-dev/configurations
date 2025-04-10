data format original {
    name = 'Original'
    type = 'SourceFormat'
    purpose = 'None'
    system = true
}

patch format id_1 {
    target = data.format.original
    download_replace_mask = '[%SourceFileName%]'
    system = true
}