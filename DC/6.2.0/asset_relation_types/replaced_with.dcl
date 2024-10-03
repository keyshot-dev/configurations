resource asset_relation_type replaced_with {
    name = 'replaced_with'
    description = 'The secondary asset is an older version of the primary asset, usually as a result of a replacement.'
    multiplicity = 'OneToMany'
    channel_publishing_behavior = {
        enable_behavior = true
        block_publishing = true
    }
    deletion_behavior = {
        enable_behavior = true
        inherit_soft_delete = false
        inherit_hard_delete = true
    }
    labels = []
}


