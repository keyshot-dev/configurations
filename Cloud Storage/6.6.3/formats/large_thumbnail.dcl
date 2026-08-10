data format large_thumbnail {
    name = 'Large Thumbnail'
    type = 'WebPImageFormat'
}

patch format large_thumbnail {
    target = data.format.large_thumbnail
    preserve_renditions_on_soft_delete = true
}
