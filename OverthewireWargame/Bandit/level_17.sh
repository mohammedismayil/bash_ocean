#The credentials for the next level can be retrieved by submitting the password of the current level to a port on localhost in the range 31000 to 32000. First find out which of these ports have a server listening on them. Then find out which of those speak SSL and which don’t. There is only 1 server that will give the next credentials, the others will simply send back to you whatever you send to it.
nmap -sV localhost -p 31000-32000
openssl s_client -connect localhost:31790



# -----BEGIN CERTIFICATE-----
# MIIDCzCCAfOgAwIBAgIEMGUwTTANBgkqhkiG9w0BAQUFADAUMRIwEAYDVQQDDAls
# b2NhbGhvc3QwHhcNMjMwODMxMjI1NDA3WhcNMjMwODMxMjI1NTA3WjAUMRIwEAYD
# VQQDDAlsb2NhbGhvc3QwggEiMA0GCSqGSIb3DQEBAQUAA4IBDwAwggEKAoIBAQC4
# EuBX2PYyr7pq8yT1gad9lVRg2gqrzPtvQyxYIsEtTXqMWyKbWku7xA1G69fms2xb
# Lf8nVdpAfHXPe9WmOIAoBCIeCSlA0cxYUdRtIOntqoWLadYER2KD7I3zDcHApu6L
# KXoSirw6WL2t6O0+7reGGrqiR3M6hnagBSpYYJNTw/8N8gU0ZfDZ0khOUaG4O8/b
# Z5SK9Caiiha0LdFS9Jla57MlapMZOKNHfa1w/clhHtuKLVVXsr4Z6TmpeNzCWYwr
# R+6c33vY9JPIX/6Y5FZhCvET+/VNfnjbtIguYbKChFX88hXH7qd7M67CUB56A6Sw
# UWPUL6Ec7D1i/KWr/a6bAgMBAAGjZTBjMBQGA1UdEQQNMAuCCWxvY2FsaG9zdDBL
# BglghkgBhvhCAQ0EPhY8QXV0b21hdGljYWxseSBnZW5lcmF0ZWQgYnkgTmNhdC4g
# U2VlIGh0dHBzOi8vbm1hcC5vcmcvbmNhdC8uMA0GCSqGSIb3DQEBBQUAA4IBAQB8
# kOK5NECc4/bGo1g/CGTZEY6bcMAk63NCU1eB2yDuqidA65FovabRqaHb0O0XkdNq
# vtULdgG8qm8rYeC3x9n1xOeFUNpmTlgRM9GFLC7pSZF7IxdINrqrhe3ImYpaye/Q
# /y3PK8i9RP8L3XUDIJ16RC9/y2nH/Q5LZFIlsNiasNtWLo2qeWN/FUft7xsHoVu2
# nQFHg/C7CoYDwIzYujw15ex2qUQDehiwnaYD47sBe/z8zqP3B1bN8oSkJJgbkUFF
# C3fx2io9UAoWa+fHynKqVNzA5KrpnoHVFydqtxa84XCdvr/qp7zYwQiraCo4AEd5
# PlX451wMvfAq5Jg1Olp4
# -----END CERTIFICATE-----