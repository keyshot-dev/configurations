resource multi_file_upload_preset id_360_spin {
    name = '360 spin'
    asset_relation_type_guids = [{
            asset_relation_type = resource.asset_relation_type.id_360_images.guid
        }]
    use_meta_asset_as_primary = true
    portal_id = 0
}
