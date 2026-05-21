data format original {
    name = 'Original'
}

patch format original_1 {
    target = data.format.original
    download_replace_mask = '[%AssetTitle%]'
}
