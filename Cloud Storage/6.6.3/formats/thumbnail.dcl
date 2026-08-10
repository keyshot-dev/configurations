data format thumbnail {
    name = 'Thumbnail'
    type = 'WebPImageFormat'
}

patch format thumbnail {
    target = data.format.thumbnail
    preserve_renditions_on_soft_delete = true
}
