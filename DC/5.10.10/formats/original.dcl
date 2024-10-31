resource format original {
    name = 'Original'
    description = 'The original file that was uploaded.'
    immediately_generated_for = []
    download_replace_mask = '[%AssetId%]'
    mapped_media_formats = [{
            media_format_id = resource.media_format.source_copy_10061.media_format_id
        }]
    type = 'SourceFormat'
    details = []
}

