resource asset_relation_type models__materials {
    name = 'Models-Materials'
    guid = '4927cf8d-ae8c-4988-9caa-79566258f41b'
    description = ''
    multiplicity = 'ManyToMany'
	show_in_list_when_primary = true
	show_in_list_when_secondary = true
    primary_asset_categories = [{
            asset_category_id = resource.asset_category.model.id
            recursive = false
        }]
    secondary_asset_categories = [{
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
            label = 'Models-Materials'
            description = ''
            primary_to_secondary_label = 'Materials'
            secondary_to_primary_label = 'Models'
        }]
}
