#The credentials for the next level can be retrieved by submitting the password of the current level to a port on localhost in the range 31000 to 32000. First find out which of these ports have a server listening on them. Then find out which of those speak SSL and which don’t. There is only 1 server that will give the next credentials, the others will simply send back to you whatever you send to it.
nmap -sV localhost -p 31000-32000
openssl s_client -connect localhost:31790
#Enter the current machine password->JQttfApK4SeyHwDlI9SXGR50qclOAil1



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
# -----BEGIN RSA PRIVATE KEY-----
# MIIEogIBAAKCAQEAvmOkuifmMg6HL2YPIOjon6iWfbp7c3jx34YkYWqUH57SUdyJ
# imZzeyGC0gtZPGujUSxiJSWI/oTqexh+cAMTSMlOJf7+BrJObArnxd9Y7YT2bRPQ
# Ja6Lzb558YW3FZl87ORiO+rW4LCDCNd2lUvLE/GL2GWyuKN0K5iCd5TbtJzEkQTu
# DSt2mcNn4rhAL+JFr56o4T6z8WWAW18BR6yGrMq7Q/kALHYW3OekePQAzL0VUYbW
# JGTi65CxbCnzc/w4+mqQyvmzpWtMAzJTzAzQxNbkR2MBGySxDLrjg0LWN6sK7wNX
# x0YVztz/zbIkPjfkU1jHS+9EbVNj+D1XFOJuaQIDAQABAoIBABagpxpM1aoLWfvD
# KHcj10nqcoBc4oE11aFYQwik7xfW+24pRNuDE6SFthOar69jp5RlLwD1NhPx3iBl
# J9nOM8OJ0VToum43UOS8YxF8WwhXriYGnc1sskbwpXOUDc9uX4+UESzH22P29ovd
# d8WErY0gPxun8pbJLmxkAtWNhpMvfe0050vk9TL5wqbu9AlbssgTcCXkMQnPw9nC
# YNN6DDP2lbcBrvgT9YCNL6C+ZKufD52yOQ9qOkwFTEQpjtF4uNtJom+asvlpmS8A
# vLY9r60wYSvmZhNqBUrj7lyCtXMIu1kkd4w7F77k+DjHoAXyxcUp1DGL51sOmama
# +TOWWgECgYEA8JtPxP0GRJ+IQkX262jM3dEIkza8ky5moIwUqYdsx0NxHgRRhORT
# 8c8hAuRBb2G82so8vUHk/fur85OEfc9TncnCY2crpoqsghifKLxrLgtT+qDpfZnx
# SatLdt8GfQ85yA7hnWWJ2MxF3NaeSDm75Lsm+tBbAiyc9P2jGRNtMSkCgYEAypHd
# HCctNi/FwjulhttFx/rHYKhLidZDFYeiE/v45bN4yFm8x7R/b0iE7KaszX+Exdvt
# SghaTdcG0Knyw1bpJVyusavPzpaJMjdJ6tcFhVAbAjm7enCIvGCSx+X3l5SiWg0A
# R57hJglezIiVjv3aGwHwvlZvtszK6zV6oXFAu0ECgYAbjo46T4hyP5tJi93V5HDi
# Ttiek7xRVxUl+iU7rWkGAXFpMLFteQEsRr7PJ/lemmEY5eTDAFMLy9FL2m9oQWCg
# R8VdwSk8r9FGLS+9aKcV5PI/WEKlwgXinB3OhYimtiG2Cg5JCqIZFHxD6MjEGOiu
# L8ktHMPvodBwNsSBULpG0QKBgBAplTfC1HOnWiMGOU3KPwYWt0O6CdTkmJOmL8Ni
# blh9elyZ9FsGxsgtRBXRsqXuz7wtsQAgLHxbdLq/ZJQ7YfzOKU4ZxEnabvXnvWkU
# YOdjHdSOoKvDQNWu6ucyLRAWFuISeXw9a/9p7ftpxm0TSgyvmfLF2MIAEwyzRqaM
# 77pBAoGAMmjmIJdjp+Ez8duyn3ieo36yrttF5NSsJLAbxFpdlc1gvtGCWW+9Cq0b
# dxviW8+TFVEBl1O4f7HVm6EpTscdDxU+bCXWkfjuRb7Dy9GOtt9JPsX8MBTakzh3
# vBgsyi/sN3RqRBcGU40fOoZyfAMT8s1m/uYv52O6IgeuZ/ujbjY=
# -----END RSA PRIVATE KEY-----
