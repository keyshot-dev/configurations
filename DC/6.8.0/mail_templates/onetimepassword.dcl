resource mail_template onetimepassword {
    portal_name = ''
    language_id = resource.language.english.id
    template_name = 'one-time-password'
    subject = 'One-time code'
    system = true
    body = "{{include 'html-header-start'}}

<title>One-time code</title>

{{include 'html-header-end'}}

<span class='preheader'>One-time code requested</span>

{{include 'standard-header'}}
<!-- Action -->
<table class='body-action' align='center' width='100%' cellpadding='0' cellspacing='0'>
    <tr>
        <td align='center' style='font-weight: bold; font-size: 32px; padding-top: 32px; line-height: 1.2;'>Hello!</td>
    </tr>
    <tr>
        <td align='center'>
            <table
                style='max-width:600px; width:95%; border-radius:10px; background-color:#ffffff; text-align:center; padding:24px 16px; margin-top:40px'>
                <tbody>
                    <tr>
                        <td style='font-size:18px'>Please enter the code below in your browser</td>
                    </tr>
                    <tr>
                        <td
                            style='font-weight: 700; font-size: 42px; letter-spacing: 3px; padding-top: 24px; line-height: 1.2;'>{{ data.code }}</td>
                    </tr>
                    <tr>
                        <td style='font-size:18px; padding-top:24px'>This code will expire in <strong>{{ data.expiredIn }} minutes</strong> </td>
                    </tr>
                </tbody>
            </table>
        </td>
    </tr>
</table>


{{include 'standard-footer'}}"
}
