resource asset_relation_type environments__environment {
    name = 'Environments-Environment'
    guid = 'f8be0885-1cb5-43a2-8a3a-be062e1bdde4'
    description = ''
    is_locked = true
    multiplicity = 'ManyToOne'
	show_in_list_when_primary = true
	show_in_list_when_secondary = true
    primary_asset_categories = [{
            asset_category_id = resource.asset_category.environment.id
            recursive = false
        }]
    secondary_asset_categories = [{
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
    replace_behavior = {
        enable_behavior = true
        primary_replace_behavior = 'MoveToArchive'
        secondary_replace_behavior = 'MoveToArchive'
    }
    share_behavior = {
        enable_behavior = true
        inherit_share_access = true
    }
    labels = [{
            language_id = data.language.english.id
            label = 'Environments-Environment'
            description = ''
            primary_to_secondary_label = 'Environment'
            secondary_to_primary_label = 'Environments'
        }]
}
