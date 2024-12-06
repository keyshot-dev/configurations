resource asset_relation_type scenes__environments {
    name = 'Scenes-Environments'
    guid = '122aeb77-bfa8-40e5-a71f-02186f9c81b5'
    description = ''
    multiplicity = 'ManyToMany'
    source_asset_categories = [{
            asset_category_id = resource.asset_category.scene.id
            recursive = false
        }]
    target_asset_categories = [{
            asset_category_id = resource.asset_category.environment.id
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
            label = 'Scenes-Environments'
            description = ''
            primary_to_secondary_label = 'Environments'
            secondary_to_primary_label = 'Scenes'
        }]
}