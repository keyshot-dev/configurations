resource asset_relation_type models__backplates {
    name = 'Models-Backplates'
    guid = '635463d9-5418-439a-9b6b-58aa9853e144'
    description = ''
    multiplicity = 'ManyToMany'
	show_in_list_when_primary = true
	show_in_list_when_secondary = true
    source_asset_categories = [{
            asset_category_id = resource.asset_category.model.id
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
            label = 'Models-Backplates'
            description = ''
            primary_to_secondary_label = 'Backplates'
            secondary_to_primary_label = 'Models'
        }]
}