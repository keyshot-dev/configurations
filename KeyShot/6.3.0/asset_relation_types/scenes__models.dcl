resource asset_relation_type scenes__models {
    name = 'Scenes-Models'
    guid = '7b8e7dd1-c501-426f-ac4f-278746ca320f'
    description = ''
    is_locked = true
    multiplicity = 'ManyToMany'
	show_in_list_when_primary = true
	show_in_list_when_secondary = true
    primary_asset_categories = [{
            asset_category_id = resource.asset_category.scene.id
            recursive = false
        }]
    secondary_asset_categories = [{
            asset_category_id = resource.asset_category.model.id
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
        secondary_replace_behavior = 'Ignore'
    }    
    labels = [{
            language_id = data.language.english.id
            label = 'Scenes-Models'
            description = ''
            primary_to_secondary_label = 'Models'
            secondary_to_primary_label = 'Scenes'
        }]
}
