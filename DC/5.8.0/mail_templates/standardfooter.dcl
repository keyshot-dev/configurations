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
                    <p class="sub align-center">&copy; {{system.year}} Digizuite&#8482;. All rights
                        reserved.</p>
                    <p class="sub align-center">
                        <strong>Digizuite&#8482; Nordics</strong>
                        <br>Ryttergade 12, 1
                        <br>5000 Odense C
                        <br>Denmark
                    </p>
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

