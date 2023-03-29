resource mail_template standardheader {
    portal_name = ''
    language_id = resource.language.english.id
    template_name = 'standard-header'
    subject = 'standard-header'
    body = '
<table class="email-wrapper" width="100%" cellpadding="0" cellspacing="0">
    <tr>
        <td align="center">
            <table class="email-content" width="100%" cellpadding="0" cellspacing="0">
                <tr>
                    <td class="email-masthead">
                        <span class="email-masthead_logo">
                            <img src="{{system.dam_base_url}}/images/CompanyLogo.png"  alt="logo"/>
                        </span>
                    </td>
                </tr>
                <!-- Email Body -->
                <tr>
                    <td class="email-body" width="100%" cellpadding="0" cellspacing="0">
                        <table class="email-body_inner" align="center" width="570" cellpadding="0" cellspacing="0">
                            <!-- Body content -->
                            <tr>
                                <td class="content-cell">'
    autolink = {
        portal_name = ''
        language_id = resource.language.english.id
        template_name = 'standard-header'
    }
}

