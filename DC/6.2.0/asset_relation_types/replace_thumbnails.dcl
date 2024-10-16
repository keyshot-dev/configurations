resource asset_relation_type replace_thumbnails {
    name = 'Replace thumbnails'
    description = 'Replace thumbnails'
    multiplicity = 'ManyToOne'
    renditions_behavior = {
        enable_behavior = true
        override_format_purposes = [{
                purpose = 'SmallThumbnail'
            }, {
                purpose = 'LargeThumbnail'
            }]
    }
}

