resource asset_relation_type derived_from {
    name = 'derived_from'
    description = 'The secondary asset is derived from the first asset, for example as a crop or trim.'
    multiplicity = 'OneToMany'
    source_asset_categories = []
    target_asset_categories = []
    channel_publishing_behavior = {
        enable_behavior = false
        block_publishing = false
    }
    item_security_behavior = {
        enable_behavior = false
        inheritance = 'InheritRead'
    }
    deletion_behavior = {
        enable_behavior = true
        inherit_soft_delete = false
        inherit_hard_delete = true
    }
    transcode_behavior = {
        enable_behavior = false
        make_secondary_available_during_transcode = false
    }
    labels = []
}


