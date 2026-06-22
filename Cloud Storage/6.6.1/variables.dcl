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