data asset_relation_type replaced_with {
    guid = 'bb739a9e-131e-4de5-be04-5c0142c550e2'
}

patch asset_relation_type replacement {
    target = data.asset_relation_type.replaced_with
    channel_publishing_behavior = {
        enable_behavior = false
        block_publishing = false
    }
}

