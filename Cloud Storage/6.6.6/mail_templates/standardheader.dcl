data mail_template standardheader {
    template_name = 'standard-header'
}

patch mail_template standardheader {
    target = data.mail_template.standardheader
    body = '
<table class="email-wrapper" width="100%" cellpadding="0" cellspacing="0">
    <tr>
        <td align="center">
            <table class="email-content" width="100%" cellpadding="0" cellspacing="0">
                <tr>
                    <td class="email-masthead">
                        <span class="email-masthead_logo">
                            <img src="https://static.digizuite.app/keyshot-logo.png" alt="KeyShot" width="215" height="215" />
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
}

