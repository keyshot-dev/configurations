resource combovalue_metafield assettype_50383 {
	item_guid = 'ed13bd93-e6ca-4f77-991d-cf4df4ca32f3'
    autolink = {
        item_guid = 'ed13bd93-e6ca-4f77-991d-cf4df4ca32f3'
    }
	name = 'Assettype'
	group_id = resource.metafield_group.dfs_default_previews.metafield_group_id
	sort_index = 20
	visibility_metafield_id = 0
	required = true
	readonly = false
	show_in_list = true
	system = false
	auto_translate = 'Overwrite'
	restrict_to_asset_type = 'All'
	upload_tag_name = ''
}

resource metafield_label assettype_51455 {
	metafield_id = resource.combovalue_metafield.assettype_50383.metafield_id
	label = 'Assettype'
	language_id = data.language.english.id
}

resource item_security id_9461_4926 {
	accessor_item_id = data.member_group.trusted.item_id
	item_id = resource.combovalue_metafield.assettype_50383.item_id
	read = true
	write = true
}

resource combo_value assettype_15_50383 {
	metafield_id = resource.combovalue_metafield.assettype_50383.metafield_id
	option_value = '15'
	sort_index = 0
}

resource combo_value_label id_15_51455 {
	combo_id = resource.combo_value.assettype_15_50383.combo_id
	language_id = data.language.english.id
	label = 'Archive'
}

resource item_security id_9463_4926 {
	accessor_item_id = data.member_group.trusted.item_id
	item_id = resource.combo_value.assettype_15_50383.item_id
	read = true
	write = true
}

resource combo_value assettype_4_50383 {
	metafield_id = resource.combovalue_metafield.assettype_50383.metafield_id
	option_value = '4'
	sort_index = 0
}

resource combo_value_label id_4_51455 {
	combo_id = resource.combo_value.assettype_4_50383.combo_id
	language_id = data.language.english.id
	label = 'Image'
}

resource item_security id_9464_4926 {
	accessor_item_id = data.member_group.trusted.item_id
	item_id = resource.combo_value.assettype_4_50383.item_id
	read = true
	write = true
}

resource combo_value assettype_9_50383 {
	metafield_id = resource.combovalue_metafield.assettype_50383.metafield_id
	option_value = '9'
	sort_index = 0
}

resource combo_value_label id_9_51455 {
	combo_id = resource.combo_value.assettype_9_50383.combo_id
	language_id = data.language.english.id
	label = 'Excel'
}

resource item_security id_9465_4926 {
	accessor_item_id = data.member_group.trusted.item_id
	item_id = resource.combo_value.assettype_9_50383.item_id
	read = true
	write = true
}

resource combo_value assettype_6_50383 {
	metafield_id = resource.combovalue_metafield.assettype_50383.metafield_id
	option_value = '6'
	sort_index = 0
}

resource combo_value_label id_6_51455 {
	combo_id = resource.combo_value.assettype_6_50383.combo_id
	language_id = data.language.english.id
	label = 'Html'
}

resource item_security id_9466_4926 {
	accessor_item_id = data.member_group.trusted.item_id
	item_id = resource.combo_value.assettype_6_50383.item_id
	read = true
	write = true
}

resource combo_value assettype_17_50383 {
	metafield_id = resource.combovalue_metafield.assettype_50383.metafield_id
	option_value = '17'
	sort_index = 0
}

resource combo_value_label id_17_51455 {
	combo_id = resource.combo_value.assettype_17_50383.combo_id
	language_id = data.language.english.id
	label = 'Illustrator'
}

resource item_security id_9467_4926 {
	accessor_item_id = data.member_group.trusted.item_id
	item_id = resource.combo_value.assettype_17_50383.item_id
	read = true
	write = true
}

resource combo_value assettype_10_50383 {
	metafield_id = resource.combovalue_metafield.assettype_50383.metafield_id
	option_value = '10'
	sort_index = 0
}

resource combo_value_label id_10_51455 {
	combo_id = resource.combo_value.assettype_10_50383.combo_id
	language_id = data.language.english.id
	label = 'InDesign'
}

resource item_security id_9468_4926 {
	accessor_item_id = data.member_group.trusted.item_id
	item_id = resource.combo_value.assettype_10_50383.item_id
	read = true
	write = true
}

resource combo_value assettype_1000_50383 {
	metafield_id = resource.combovalue_metafield.assettype_50383.metafield_id
	option_value = '1000'
	sort_index = 0
}

resource combo_value_label id_1000_51455 {
	combo_id = resource.combo_value.assettype_1000_50383.combo_id
	language_id = data.language.english.id
	label = 'Live'
}

resource item_security id_9469_4926 {
	accessor_item_id = data.member_group.trusted.item_id
	item_id = resource.combo_value.assettype_1000_50383.item_id
	read = true
	write = true
}

resource combo_value assettype_2_50383 {
	metafield_id = resource.combovalue_metafield.assettype_50383.metafield_id
	option_value = '2'
	sort_index = 0
}

resource combo_value_label id_2_51455 {
	combo_id = resource.combo_value.assettype_2_50383.combo_id
	language_id = data.language.english.id
	label = 'Audio'
}

resource item_security id_9470_4926 {
	accessor_item_id = data.member_group.trusted.item_id
	item_id = resource.combo_value.assettype_2_50383.item_id
	read = true
	write = true
}

resource combo_value assettype_12_50383 {
	metafield_id = resource.combovalue_metafield.assettype_50383.metafield_id
	option_value = '12'
	sort_index = 0
}

resource combo_value_label id_12_51455 {
	combo_id = resource.combo_value.assettype_12_50383.combo_id
	language_id = data.language.english.id
	label = 'META'
}

resource item_security id_9471_4926 {
	accessor_item_id = data.member_group.trusted.item_id
	item_id = resource.combo_value.assettype_12_50383.item_id
	read = true
	write = true
}

resource combo_value assettype_109_50383 {
	metafield_id = resource.combovalue_metafield.assettype_50383.metafield_id
	option_value = '109'
	sort_index = 0
}

resource combo_value_label id_109_51455 {
	combo_id = resource.combo_value.assettype_109_50383.combo_id
	language_id = data.language.english.id
	label = 'ODB'
}

resource item_security id_9472_4926 {
	accessor_item_id = data.member_group.trusted.item_id
	item_id = resource.combo_value.assettype_109_50383.item_id
	read = true
	write = true
}

resource combo_value assettype_110_50383 {
	metafield_id = resource.combovalue_metafield.assettype_50383.metafield_id
	option_value = '110'
	sort_index = 0
}

resource combo_value_label id_110_51455 {
	combo_id = resource.combo_value.assettype_110_50383.combo_id
	language_id = data.language.english.id
	label = 'ODF'
}

resource item_security id_9473_4926 {
	accessor_item_id = data.member_group.trusted.item_id
	item_id = resource.combo_value.assettype_110_50383.item_id
	read = true
	write = true
}

resource combo_value assettype_107_50383 {
	metafield_id = resource.combovalue_metafield.assettype_50383.metafield_id
	option_value = '107'
	sort_index = 0
}

resource combo_value_label id_107_51455 {
	combo_id = resource.combo_value.assettype_107_50383.combo_id
	language_id = data.language.english.id
	label = 'ODG'
}

resource item_security id_9474_4926 {
	accessor_item_id = data.member_group.trusted.item_id
	item_id = resource.combo_value.assettype_107_50383.item_id
	read = true
	write = true
}

resource combo_value assettype_111_50383 {
	metafield_id = resource.combovalue_metafield.assettype_50383.metafield_id
	option_value = '111'
	sort_index = 0
}

resource combo_value_label id_111_51455 {
	combo_id = resource.combo_value.assettype_111_50383.combo_id
	language_id = data.language.english.id
	label = 'ODM'
}

resource item_security id_9475_4926 {
	accessor_item_id = data.member_group.trusted.item_id
	item_id = resource.combo_value.assettype_111_50383.item_id
	read = true
	write = true
}

resource combo_value assettype_105_50383 {
	metafield_id = resource.combovalue_metafield.assettype_50383.metafield_id
	option_value = '105'
	sort_index = 0
}

resource combo_value_label id_105_51455 {
	combo_id = resource.combo_value.assettype_105_50383.combo_id
	language_id = data.language.english.id
	label = 'ODP'
}

resource item_security id_9476_4926 {
	accessor_item_id = data.member_group.trusted.item_id
	item_id = resource.combo_value.assettype_105_50383.item_id
	read = true
	write = true
}

resource combo_value assettype_102_50383 {
	metafield_id = resource.combovalue_metafield.assettype_50383.metafield_id
	option_value = '102'
	sort_index = 0
}

resource combo_value_label id_102_51455 {
	combo_id = resource.combo_value.assettype_102_50383.combo_id
	language_id = data.language.english.id
	label = 'ODS'
}

resource item_security id_9477_4926 {
	accessor_item_id = data.member_group.trusted.item_id
	item_id = resource.combo_value.assettype_102_50383.item_id
	read = true
	write = true
}

resource combo_value assettype_100_50383 {
	metafield_id = resource.combovalue_metafield.assettype_50383.metafield_id
	option_value = '100'
	sort_index = 0
}

resource combo_value_label id_100_51455 {
	combo_id = resource.combo_value.assettype_100_50383.combo_id
	language_id = data.language.english.id
	label = 'ODT'
}

resource item_security id_9478_4926 {
	accessor_item_id = data.member_group.trusted.item_id
	item_id = resource.combo_value.assettype_100_50383.item_id
	read = true
	write = true
}

resource combo_value assettype_108_50383 {
	metafield_id = resource.combovalue_metafield.assettype_50383.metafield_id
	option_value = '108'
	sort_index = 0
}

resource combo_value_label id_108_51455 {
	combo_id = resource.combo_value.assettype_108_50383.combo_id
	language_id = data.language.english.id
	label = 'OTG'
}

resource item_security id_9479_4926 {
	accessor_item_id = data.member_group.trusted.item_id
	item_id = resource.combo_value.assettype_108_50383.item_id
	read = true
	write = true
}

resource combo_value assettype_112_50383 {
	metafield_id = resource.combovalue_metafield.assettype_50383.metafield_id
	option_value = '112'
	sort_index = 0
}

resource combo_value_label id_112_51455 {
	combo_id = resource.combo_value.assettype_112_50383.combo_id
	language_id = data.language.english.id
	label = 'OTH'
}

resource item_security id_9480_4926 {
	accessor_item_id = data.member_group.trusted.item_id
	item_id = resource.combo_value.assettype_112_50383.item_id
	read = true
	write = true
}

resource combo_value assettype_106_50383 {
	metafield_id = resource.combovalue_metafield.assettype_50383.metafield_id
	option_value = '106'
	sort_index = 0
}

resource combo_value_label id_106_51455 {
	combo_id = resource.combo_value.assettype_106_50383.combo_id
	language_id = data.language.english.id
	label = 'OTP'
}

resource item_security id_9481_4926 {
	accessor_item_id = data.member_group.trusted.item_id
	item_id = resource.combo_value.assettype_106_50383.item_id
	read = true
	write = true
}

resource combo_value assettype_103_50383 {
	metafield_id = resource.combovalue_metafield.assettype_50383.metafield_id
	option_value = '103'
	sort_index = 0
}

resource combo_value_label id_103_51455 {
	combo_id = resource.combo_value.assettype_103_50383.combo_id
	language_id = data.language.english.id
	label = 'OTS'
}

resource item_security id_9482_4926 {
	accessor_item_id = data.member_group.trusted.item_id
	item_id = resource.combo_value.assettype_103_50383.item_id
	read = true
	write = true
}

resource combo_value assettype_101_50383 {
	metafield_id = resource.combovalue_metafield.assettype_50383.metafield_id
	option_value = '101'
	sort_index = 0
}

resource combo_value_label id_101_51455 {
	combo_id = resource.combo_value.assettype_101_50383.combo_id
	language_id = data.language.english.id
	label = 'OTT'
}

resource item_security id_9483_4926 {
	accessor_item_id = data.member_group.trusted.item_id
	item_id = resource.combo_value.assettype_101_50383.item_id
	read = true
	write = true
}

resource combo_value assettype_14_50383 {
	metafield_id = resource.combovalue_metafield.assettype_50383.metafield_id
	option_value = '14'
	sort_index = 0
}

resource combo_value_label id_14_51455 {
	combo_id = resource.combo_value.assettype_14_50383.combo_id
	language_id = data.language.english.id
	label = 'PDF'
}

resource item_security id_9484_4926 {
	accessor_item_id = data.member_group.trusted.item_id
	item_id = resource.combo_value.assettype_14_50383.item_id
	read = true
	write = true
}

resource combo_value assettype_16_50383 {
	metafield_id = resource.combovalue_metafield.assettype_50383.metafield_id
	option_value = '16'
	sort_index = 0
}

resource combo_value_label id_16_51455 {
	combo_id = resource.combo_value.assettype_16_50383.combo_id
	language_id = data.language.english.id
	label = 'Photoshop'
}

resource item_security id_9485_4926 {
	accessor_item_id = data.member_group.trusted.item_id
	item_id = resource.combo_value.assettype_16_50383.item_id
	read = true
	write = true
}

resource combo_value assettype_5_50383 {
	metafield_id = resource.combovalue_metafield.assettype_50383.metafield_id
	option_value = '5'
	sort_index = 0
}

resource combo_value_label id_5_51455 {
	combo_id = resource.combo_value.assettype_5_50383.combo_id
	language_id = data.language.english.id
	label = 'PowerPoint'
}

resource item_security id_9486_4926 {
	accessor_item_id = data.member_group.trusted.item_id
	item_id = resource.combo_value.assettype_5_50383.item_id
	read = true
	write = true
}

resource combo_value assettype_7_50383 {
	metafield_id = resource.combovalue_metafield.assettype_50383.metafield_id
	option_value = '7'
	sort_index = 0
}

resource combo_value_label id_7_51455 {
	combo_id = resource.combo_value.assettype_7_50383.combo_id
	language_id = data.language.english.id
	label = 'Text'
}

resource item_security id_9487_4926 {
	accessor_item_id = data.member_group.trusted.item_id
	item_id = resource.combo_value.assettype_7_50383.item_id
	read = true
	write = true
}

resource combo_value assettype_1_50383 {
	metafield_id = resource.combovalue_metafield.assettype_50383.metafield_id
	option_value = '1'
	sort_index = 0
}

resource combo_value_label id_1_51455 {
	combo_id = resource.combo_value.assettype_1_50383.combo_id
	language_id = data.language.english.id
	label = 'Video'
}

resource item_security id_9488_4926 {
	accessor_item_id = data.member_group.trusted.item_id
	item_id = resource.combo_value.assettype_1_50383.item_id
	read = true
	write = true
}

resource combo_value assettype_8_50383 {
	metafield_id = resource.combovalue_metafield.assettype_50383.metafield_id
	option_value = '8'
	sort_index = 0
}

resource combo_value_label id_8_51455 {
	combo_id = resource.combo_value.assettype_8_50383.combo_id
	language_id = data.language.english.id
	label = 'Word'
}

resource item_security id_9489_4926 {
	accessor_item_id = data.member_group.trusted.item_id
	item_id = resource.combo_value.assettype_8_50383.item_id
	read = true
	write = true
}

resource combo_value assettype_11_50383 {
	metafield_id = resource.combovalue_metafield.assettype_50383.metafield_id
	option_value = '11'
	sort_index = 0
}

resource combo_value_label id_11_51455 {
	combo_id = resource.combo_value.assettype_11_50383.combo_id
	language_id = data.language.english.id
	label = 'Zip'
}

resource item_security id_9490_4926 {
	accessor_item_id = data.member_group.trusted.item_id
	item_id = resource.combo_value.assettype_11_50383.item_id
	read = true
	write = true
}