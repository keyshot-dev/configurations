data mail_template standardfooter {
    template_name = 'standard-footer'
}

patch mail_template standardfooter {
    target = data.mail_template.standardfooter
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
                    <div class="sub align-center">&copy; {{system.year}} KeyShot</div>
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
}

