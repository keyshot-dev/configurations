data format original {
    name = 'Original'
}

patch format original {
    target = data.format.original
    download_replace_mask = '[%AssetTitle%]_[%FormatName%]'
    sort_index = 10
}

