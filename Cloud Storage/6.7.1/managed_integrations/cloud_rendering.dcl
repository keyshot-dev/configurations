resource managed_integration cloud_rendering {
    additional_metadata_fields = [{
            metafield_guid = resource.string_metafield.jobid.item_guid
        }]
    additional_metadata_languages = []
    always_trigger_integration = false
    api_user_member_id = data.member.system.member_id
    asset_filter = [{
            search_key = resource.string_metafield.jobid.item_guid
            missing_value_handling = 'HideEmpty'
        }]
    custom_headers = [{
            key = 'X-Storage-Sync-Key'
            value = variable.cloud_rendering_sync_key
        }]
    enabled = true
    endpoint_url = variable.cloud_rendering_sync_endpoint
    language_id = data.language.english.id
    max_batch_size = 100
    name = 'cloud rendering'
    request_timeout = 100
    integration_configuration_schema = '{}'
    integration_configuration = '{}'
}

