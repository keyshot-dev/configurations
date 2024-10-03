resource asset_relation_type replaced_with {
    name = 'replaced_with'
    description = 'The secondary asset is an older version of the primary asset, usually as a result of a replacement.'
    multiplicity = 'OneToMany'
    source_asset_categories = []
    target_asset_categories = []
    channel_publishing_behavior = {
        enable_behavior = true
        block_publishing = true
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


