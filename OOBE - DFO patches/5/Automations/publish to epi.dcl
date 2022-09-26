resource automation_workflow publish_to_epi {
    name = 'OOBE 5.6: Publish to EPI'
    content = 'trigger "When online" {
   type = "Location State Changed"
   resolves = "RePublish Asset"
   new_location_state = "online"
}

filter "Check if Published to is EPI" {
   type = "Metadata tree filter"
   asset_item_id = "@sourceAssetItemId"
   reference = "guid:${data.tree_metafield.published_to.item_guid}"
   expected_value = "${resource.tree_node.published_to__episerver.option_value}"
   action_enum = "exact"
   negate = "false"
}

action "RePublish Asset" {
   type = "RePublish Asset"
   needs = "Check if Published to is EPI"
   asset_id = "@sourceAssetId"
}

trigger "When upload ready (from EPI)" {
   type = "Asset Created Trigger"
   resolves = "Set Published to to Episerver"
   upload_computer = "Episerver"
}

action "Set Published to to Episerver" {
   type = "Set Tree Metafield"
   update_method = "merge"
   meta_field = "guid:${data.tree_metafield.published_to.item_guid}"
   new_value = "${resource.tree_node.published_to__episerver.option_value}"
   asset_item_id = "@sourceAssetItemId"
   use_versioned_metadata = "false"
}'
    is_disabled = false
}

