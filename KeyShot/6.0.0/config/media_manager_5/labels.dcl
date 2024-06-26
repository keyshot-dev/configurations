data configservice_label login_dialog_login_with_sso {
    key = 'LOGIN_DIALOG_LOGIN_WITH_SSO'
    group = 'Authentication'
    product_id = data.configservice_product.media_manager_5.id
}

resource configservice_label_value login_dialog_login_with_sso_english {
    portal_id = data.configservice_portal.media_manager_5.id
    label_id = data.configservice_label.login_dialog_login_with_sso.id
    language_id = data.language.english.id
    translation = 'Login in with your {{name}} Account'
}