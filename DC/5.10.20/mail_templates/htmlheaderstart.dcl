resource mail_template htmlheaderstart {
    portal_name = ''
    language_id = resource.language.english.id
    template_name = 'html-header-start'
    subject = 'html-header-start'
    body = '<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"
"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>

{{include \'base-styling\'}}
'
    autolink = {
        portal_name = ''
        language_id = resource.language.english.id
        template_name = 'html-header-start'
    }
}

