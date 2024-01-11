resource open_id_connect_provider_configuration keyshot {
    name = 'Keyshot'
    authority = 'https://cognito-idp.us-east-1.amazonaws.com/us-east-1_ZeEImNcC0'
    client_secret = '${variable.keyshot_client_secret}'
    client_id = '${variable.keyshot_client_id}'
    name_claim_type = 'http://schemas.xmlsoap.org/ws/2005/05/identity/claims/emailaddress'
    response_type = 'code'
    additional_valid_audiences = [{
            audience = '${variable.keyshot_client_id}'
        }]
}

