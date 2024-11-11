resource configservice_multi_string_config_field keyshot_metafields {
    default_values = [{
            value = data.string_metafield.title.item_guid
        },{
            value = resource.editcombovalue_metafield.author_50404.item_guid
        },
		{
            value = resource.editmulticombovalue_metafield.category_50408.item_guid
        },
		{
            value = resource.editmulticombovalue_metafield.color_50400.item_guid
        },
		{
            value = resource.editmulticombovalue_metafield.finish_50402.item_guid
        },
		{
            value = resource.combovalue_metafield.keyshot_render_type_50409.item_guid
        },
		{
            value = resource.combovalue_metafield.keyshot_type_50399.item_guid
        },
		{
            value = resource.editcombovalue_metafield.location_50407.item_guid
        },
		{
            value = resource.editmulticombovalue_metafield.material_50401.item_guid
        },
		{
            value = resource.combovalue_metafield.material_type_50403.item_guid
        },
		{
            value = resource.editcombovalue_metafield.process_status_50410.item_guid
        },
		{
            value = resource.editmulticombovalue_metafield.project_50405.item_guid
        },
		{
            value = resource.editcombovalue_metafield.texture_type_50406.item_guid
        }, 
		{
            value = data.tree_metafield.media_manager_menu.item_guid
        },
        {
            value = resource.masteritem_reference_metafield.keyshot_related_assets_50411.item_guid
        },
		{
            value = resource.editcombovalue_metafield.studio_50413.item_guid
        },
		{
            value = resource.editmulticombovalue_metafield.model_sets_50411.item_guid
        },
		{
            value = resource.editcombovalue_metafield.environment_50414.item_guid
        },
		{
            value = resource.editcombovalue_metafield.colorway_50416.item_guid
        },
		{
            value = resource.editcombovalue_metafield.image_style_50415.item_guid
        },
		{
            value = resource.editcombovalue_metafield.camera_50412.item_guid
        }]
    type = 'MetaField'
    product_id = data.configservice_product.media_manager_5.id
    group = 'KeyShot'
    key = 'keyShotMetafields'
    title = 'KeyShot Metafields'
    description = 'The metafields to rendered in KeyShot application'    
}