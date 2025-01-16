resource asset_relation_type environments__backplates {
    name = 'Environments-Backplates'
    guid = 'cb6409ba-66ad-449c-8278-e8339d6d75ee'
    description = ''
    multiplicity = 'ManyToMany'
	show_in_list_when_primary = true
	show_in_list_when_secondary = true
    source_asset_categories = [{
            asset_category_id = resource.asset_category.environment.id
            recursive = false
        }]
    target_asset_categories = [{
            asset_category_id = resource.asset_category.backplate.id
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
            label = 'Environments-Backplates'
            description = ''
            primary_to_secondary_label = 'Backplates'
            secondary_to_primary_label = 'Environments'
        }]
}