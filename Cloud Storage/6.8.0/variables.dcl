variable cloud_rendering_files_url {
    type = "string"
    description = "The URL that cloud renders are pushed from"
}

variable environment_type {
    type = "string"
    description = "The type of the environment. Either 'dev', 'staging', or 'prod'"
}

variable base_api_url {
    type = "string"
    description = "The keyshot.com base API URL to use when constructing asset streamer URLs"
}

variable wallet_api_url {
    type = "string"
    description = "The base API URL for the Wallet Service"
}

variable cloud_rendering_sync_key {
    type = 'string'
    description = 'Key to use to syncronize back to cloud rendering'
}

variable cloud_rendering_sync_endpoint {
    type = "string"
    description = "Endpoint to use as callback for cloud rendering"
}

