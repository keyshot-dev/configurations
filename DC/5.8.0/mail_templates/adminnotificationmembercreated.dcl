resource mail_template adminnotificationmembercreated {
    portal_name = ''
    language_id = resource.language.english.id
    template_name = 'admin-notification-member-created'
    subject = 'User {{data.UserFullname | html.escape}} requested access to Media Manager'
    body = '{{include \'html-header-start\'}}
        <title>User {{data.UserFullname | html.escape}} requested access to Media Manager</title>

{{include \'html-header-end\'}}
<p>{{data.UserFullname | html.escape}} requested access to Media Manager</p>

<table border="1" cellspacing="0" cellpadding="4" align="center">
<tr>
    <td>Name</td>
    <td>{{data.UserFullname | html.escape}}</td>
</tr>
<tr>
    <td>UserName</td>
    <td>{{data.UserName | html.escape}}</td>
</tr>
<tr>
    <td>E-Mail</td>
    <td>{{data.UserEMail | html.escape}}</td>
 </tr>
</table>
<br/>

{{include \'standard-footer\'}}'
    autolink = {
        portal_name = ''
        language_id = resource.language.english.id
        template_name = 'admin-notification-member-created'
    }
}

