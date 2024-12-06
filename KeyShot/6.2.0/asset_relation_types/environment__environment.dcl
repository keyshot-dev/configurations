resource asset_relation_type environment__environment {
    name = 'Environment-Environment'
    guid = 'f8be0885-1cb5-43a2-8a3a-be062e1bdde4'
    description = ''
    multiplicity = 'OneToOne'
    source_asset_categories = [{
            asset_category_id = resource.asset_category.environment.id
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
            label = 'Environment-Environment'
            description = ''
            primary_to_secondary_label = 'Environment'
            secondary_to_primary_label = 'Environment'
        }]
}