resource mail_template standardfooter {
    portal_name = ''
    language_id = resource.language.english.id
    template_name = 'standard-footer'
    subject = 'standard-footer'
    body = '
                        </td>
                    </tr>
                </table>
            </td>
        </tr>
    <tr>
    <td>
        <table class="email-footer" align="center" width="570" cellpadding="0" cellspacing="0">
            <tr>
                <td class="content-cell" align="center">
                    <div class="sub align-center">&copy; {{system.year}} KeyShot - All rights reserved</div>
                </td>
            </tr>
        </table>
    </td>
</tr>
</table>
</td>
</tr>
</table>
</body>
</html>
'
    autolink = {
        portal_name = ''
        language_id = resource.language.english.id
        template_name = 'standard-footer'
    }
}

