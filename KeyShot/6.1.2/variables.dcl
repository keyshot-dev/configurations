variable keyshot_organization_id {
    type = "string"
    description = "The organizationId in Keyshot to which the user is connected. This controls which KeyShot users should be allowed to login"
}

variable keyshot_client_id {
    type = "string"
    description = "The clientId of Keyshot Cognito SSO solution"
    default = "4eluo3pv043c1jkdabec78qdem"
}

variable keyshot_client_secret {
    type = "string"
    description = "The client secret of Keyshot Cognito SSO solution"
    default = "f9hae725kabtn6a9a98jh0o29klbas7fl288hdruvslcim0qjs7"
}

variable hub_version {
    type = "string"
    description = "The version number of the Hub"
    default = "1.2"
}