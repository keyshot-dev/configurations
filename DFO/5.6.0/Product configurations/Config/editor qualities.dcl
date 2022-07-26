resource masteritem_reference_metafield editor_qualities_50387 {
    auto_translate = 'Overwrite'
    group_id = resource.metafield_group.dfe_config.metafield_group_id
    item_guid = 'a5105105-080b-4f9e-88a8-76a36a2a87a3'
    item_type = 'MediaFormat'
    iterative = false
    max_count = 0
    name = 'Editor qualities'
    readonly = false
    related_metafield_id = 0
    required = false
    restrict_to_asset_type = 'All'
    show_in_list = true
    sort_index = 0
    system = false
    upload_tag_name = ''
    visibility_metafield_id = 0
    visibility_regex = ''
}

resource metafield_label editor_qualities_51459 {
	metafield_id = resource.masteritem_reference_metafield.editor_qualities_50387.metafield_id
	label = 'Editor qualities'
	language_id = data.language.english.id
}

resource item_security id_9504_trusted {
	accessor_item_id = data.member_group.trusted.item_id
	item_id = resource.masteritem_reference_metafield.editor_qualities_50387.item_id
	read = true
	write = true
}

resource versioned_metadata_master_item_reference_value editor_qualities_9448_51459_1 {
    references = [{
            ref_itemid = data.media_format.video_1080p.item_id
        }, {
            ref_itemid = data.media_format.video_720p.item_id
        }, {
            ref_itemid = data.media_format.thumb_1920x1080_2.item_id
        }, {
            ref_itemid = data.media_format.thumb_200x120_3.item_id
        }]
    item_id = resource.product.episerver.item_id
    version_id = resource.product.episerver.base_version_id
    label_id = resource.metafield_label.editor_qualities_51459.label_id
    row_id = 1
}