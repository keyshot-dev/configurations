resource versioned_metadata_string_value aspect_ratio_x_9448_51457_1 {
    value = '1'
    item_id = resource.product.episerver.item_id
    version_id = resource.product.episerver.base_version_id
    label_id = resource.metafield_label.aspect_ratio_x_51457.label_id
    row_id = 1
}

resource versioned_metadata_multi_references sorting_types_9448_51451_1 {
    references = [{
            ref_itemid = resource.combo_value.sorting_types_alphabeticasc_50379.item_id
        }, {
            ref_itemid = resource.combo_value.sorting_types_datedesc_50379.item_id
        }]
    item_id = resource.product.episerver.item_id
    version_id = resource.product.episerver.base_version_id
    label_id = resource.metafield_label.sorting_types_51451.label_id
    row_id = 1
}

resource versioned_metadata_multi_references crop_name_metafield_9448_51460_1 {
    references = [{
            ref_itemid = data.string_metafield.crop_name_50377.item_id
        }]
    item_id = resource.product.episerver.item_id
    version_id = resource.product.episerver.base_version_id
    label_id = resource.metafield_label.crop_name_metafield_51460.label_id
    row_id = 1
}

resource versioned_metadata_string_value upload_name_9448_51454_1 {
    value = 'Episerver'
    item_id = resource.product.episerver.item_id
    version_id = resource.product.episerver.base_version_id
    label_id = resource.metafield_label.upload_channel_id_51454.label_id
    row_id = 1
}

resource versioned_metadata_string_value aspect_ratio_y_9448_51458_1 {
    value = '1'
    item_id = resource.product.episerver.item_id
    version_id = resource.product.episerver.base_version_id
    label_id = resource.metafield_label.aspect_ratio_y_51458.label_id
    row_id = 1
}

resource versioned_metadata_multi_references main_search_folder_9448_51453_1 {
    references = [{
            ref_itemid = resource.channel_folder.episerver_124.item_id
        }]
    item_id = resource.product.episerver.item_id
    version_id = resource.product.episerver.base_version_id
    label_id = resource.metafield_label.main_search_folder_51453.label_id
    row_id = 1
}

resource versioned_metadata_string_value crop_name_9448_51456_1 {
    value = '1:1 Square'
    item_id = resource.product.episerver.item_id
    version_id = resource.product.episerver.base_version_id
    label_id = resource.metafield_label.crop_name_51456.label_id
    row_id = 1
}

resource versioned_metadata_multi_references portal_menu_9448_51450_1 {
    references = [{
            ref_itemid = data.tree_metafield.media_manager_menu_50188.item_id
        }]
    item_id = resource.product.episerver.item_id
    version_id = resource.product.episerver.base_version_id
    label_id = resource.metafield_label.portal_menu_51450.label_id
    row_id = 1
}

resource versioned_metadata_multi_references editor_qualities_9448_51459_1 {
    references = [{
            ref_itemid = resource.media_format.fmt1080p_hd_50040.item_id
        }, {
            ref_itemid = resource.media_format.fmt720p_hd_50039.item_id
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

resource versioned_metadata_reference default_sorting_9448_51452_1 {
    ref_itemid = resource.combo_value.default_sorting_datedesc_50380.item_id
    item_id = resource.product.episerver.item_id
    version_id = resource.product.episerver.base_version_id
    label_id = resource.metafield_label.default_sorting_51452.label_id
    row_id = 1
}

