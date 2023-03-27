resource mail_template htmlheaderend {
    config_version = '/'
    language_id = resource.language.english.id
    template_name = 'html-header-end'
    subject = 'html-header-end'
    body = '</head><body>'
    autolink = {
        config_version = '/'
        language_id = resource.language.english.id
        template_name = 'html-header-end'
    }
}

