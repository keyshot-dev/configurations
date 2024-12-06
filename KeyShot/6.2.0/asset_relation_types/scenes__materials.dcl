resource asset_relation_type scenes__materials {
    name = 'Scenes-Materials'
    guid = '03e0d7cc-2cb5-40ff-b8a2-adbe2bc3fbaa'
    description = ''
    multiplicity = 'ManyToMany'
    source_asset_categories = [{
            asset_category_id = resource.asset_category.scene.id
            recursive = false
        }]
    target_asset_categories = [{
            asset_category_id = resource.asset_category.material.id
            recursive = false
        }]
    channel_publishing_behavior = {
        enable_behavior = false
        block_publishing = false
        inherit_channel_folders = false
    }
    item_security_behavior = {
        enable_behavior = false
        inheritance = 'InheritRead'
    }
    deletion_behavior = {
        enable_behavior = false
        inherit_soft_delete = false
        inherit_hard_delete = false
    }
    transcode_behavior = {
        enable_behavior = false
        make_secondary_available_during_transcode = false
    }
    renditions_behavior = {
        enable_behavior = false
        override_format_purposes = []
    }
    labels = [{
            language_id = data.language.english.id
            label = 'Scenes-Materials'
            description = ''
            primary_to_secondary_label = 'Materials'
            secondary_to_primary_label = 'Scenes'
        }]
}