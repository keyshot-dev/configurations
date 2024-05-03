data language danish {
    name = 'Danish'
    short_name = 'da'
    locale_id = 1030
    enabled = false
    is_default_language = false
}

data language english {
    name = 'English'
    short_name = 'en'
    locale_id = 1033
    enabled = true
    is_default_language = true
}

data language french {
    name = 'French'
    short_name = 'fr'
    locale_id = 1036
    enabled = false
    is_default_language = false
}

data language german {
    name = 'German'
    short_name = 'de'
    locale_id = 1031
    enabled = false
    is_default_language = false
}

patch language danish {
    target = data.language.danish
    enabled = true
}

patch language french {
    target = data.language.french
    enabled = true
}

patch language german {
    target = data.language.german
    enabled = true
}

