resource automation_workflow oobe_dfs_publish_when_upload_from_sitecore {
    name = 'OOBE 5.6: (DFS) Publish when upload from Sitecore'
    content = 'trigger "New asset" {
	type = "Location State Changed"
	resolves = "Set Published to DAM for Sitecore"
	new_location_state = "online"
}

filter "When from DAM for Sitecore" {
	type = "Upload Computer Filter"
	asset_id = "@sourceAssetId"
	expected_upload_computer = "dam for sitecore"
	negate = "false"
}

filter "If DAM for Sitecore user" {
	type = "Int Compare filter"
	value = "@sourceMemberId"
	compare_with = "${data.member.dam_for_sitecore.member_id}"
	comparison_method = "equals"
	negate = "false"
}

action "Set Published to DAM for Sitecore" {
	type = "Set Tree Metafield"
	needs = ["When from DAM for Sitecore","If DAM for Sitecore user"]
	update_method = "merge"
	meta_field = "guid:${data.tree_metafield.published_to.item_guid}"
	new_value = "${resource.tree_node.published_to__sitecore.option_value}"
	asset_item_ids = "@sourceAssetItemId"
}
'
    is_disabled = false
}

